#include "AWS_IOT.h"
#include "WiFi.h"
#include"sea_esp32_qspi.h"
#include"SimpleDHT.h"
#include"string.h"
#include"ESP32IniFile.h"
#include<spartan-edge-esp32-boot.h>

// initialize the spartan_edge_esp32_boot library
spartan_edge_esp32_boot esp32Cla;

const size_t bufferLen = 80;
char buffer[bufferLen];
char buffer1[bufferLen];

AWS_IOT hornbill;
char WIFI_SSID[]="TP-LINK_401";
char WIFI_PASSWORD[]="12345678";
char HOST_ADDRESS[]="a2ilhgfp3xyiri-ats.iot.us-east-1.amazonaws.com";
char CLIENT_ID[]= "FPGAtest";
char TOPIC_NAME[]= "$aws/things/FPGA/shadow/update";


int status = WL_IDLE_STATUS;
int tick=0,msgCount=0,msgReceived = 0,tick1=0;
char payload[512];
char rcvdPayload[512];
uint8_t data1[4] = {41, 42, 43, 44};
uint8_t data2[32];

void mySubCallBackHandler (char *topicName, int payloadLen, char *payLoad)
{
    strncpy(rcvdPayload,payLoad,payloadLen);
    rcvdPayload[payloadLen] = 0;
    msgReceived = 1;
}



void setup() {
  
  // xfpga
  // initialization
  esp32Cla.begin();
  

  // check the .ini file exist or not
    Serial.begin(115200);//打开串口，设置波特率
    delay(2000);

   const char *filename = "/board_config.ini";
  IniFile ini(filename);
  if (!ini.open()) {
    Serial.print("Ini file ");
    Serial.print(filename);
    Serial.println(" does not exist");
    return;
  }
  Serial.println("Ini file exists");
//加载bit文件
  // check the .ini file valid or not
  if (!ini.validate(buffer, bufferLen)) {
    Serial.print("ini file ");
    Serial.print(ini.getFilename());
    Serial.print(" not valid: ");
    return;
  }

  // Fetch a value from a key which is present
  if (ini.getValue("Overlay_List_Info", "Overlay_Dir", buffer, bufferLen)) {
    Serial.print("section 'Overlay_List_Info' has an entry 'Overlay_Dir' with value ");
    Serial.println(buffer);
  }
  else {
    Serial.print("Could not read 'Overlay_List_Info' from section 'Overlay_Dir', error was ");
  }

  // Fetch a value from a key which is present
  if (ini.getValue("Board_Setup", "overlay_on_boot", buffer1, bufferLen)) {
    Serial.print("section 'Board_Setup' has an entry 'overlay_on_boot' with value ");
    Serial.println(buffer1);
  }
  else {
    Serial.print("Could not read 'Board_Setup' from section 'overlay_on_boot', error was ");
  }

  // Splicing characters
  strcat(buffer, buffer1);

  // XFPGA pin Initialize
  esp32Cla.xfpgaGPIOInit();

  // loading the bitstream
  esp32Cla.xlibsSstream(buffer);
  
  // AWS-connection
  Serial.begin(115200);
  SeaTrans.begin();
  delay(2000);

    while (status != WL_CONNECTED)
    {
        Serial.print("Attempting to connect to SSID: ");
        Serial.println(WIFI_SSID);
        // Connect to WPA/WPA2 network. Change this line if using open or WEP network:
        status = WiFi.begin(WIFI_SSID, WIFI_PASSWORD);

        // wait 5 seconds for connection:
        delay(5000);
        
    }

    Serial.println("Connected to wifi");

    if(hornbill.connect(HOST_ADDRESS,CLIENT_ID)== 0)
    {
        Serial.println("Connected to AWS");
        delay(1000);

        if(0==hornbill.subscribe(TOPIC_NAME,mySubCallBackHandler))
        {
            Serial.println("Subscribe Successfull");
        }
        else
        {
            Serial.println("Subscribe Failed, Check the Thing Name and Certificates");
            while(1);
        }
    }
    else
    {
        Serial.println("AWS connection failed, Check the HOST Address");
        while(1);
    }

    delay(2000);
    

}
//摇晃算法
void loop() {
    
    int mem = 0;//判断标志
    int count=0;//计算次数
    float data3[3]={0,0,0};//缓存区
    int flag[3]={0,0,0};
    while(1){
        SeaTrans.read(0, data2, 16);//读取ESP32端数据
        //赋值
        data3[0]=data2[3];
        data3[1]=data2[5];
        data3[2]=data2[7];
        //判断摇晃条件
        for(int i=0;i<3;i++){
          if (data3[i]>50 && data3[i] < 150) {
            if (flag[i] == 0) {
              mem = 1;
              flag[i] = 1;
              break;
            }
            flag[i]= 1;
        }
          else if (data3[0] < 200 && data3[0]>150) {
            if (flag[i] == 1) {
              mem = 1;
              flag[i] = 0;
              break;
            }
            flag[i]= 0;
          }
        }
       //计算摇晃次数并且实时输出，RST实现重置 
      if (mem == 1){
        count++;
        if(count%2==0){
          Serial.println(count/2);
          sprintf(payload,"{\"摇晃次数\":\"%d\"}",count/2);//json:{"key":"value"} 字符而不是结尾:\"
          printf("%s\n",payload);
          if(hornbill.publish(TOPIC_NAME,payload) == 0)
          {        
              Serial.println("Publish successfully!");
              //Serial.println(payload);
          }
          else
          {
              Serial.println("Publish failed!");
          }
        }
      }
      mem=0;    
      delay(50);  //延时检测
      
    }
  /*  msgReceived=0;  
    vTaskDelay(1000 / portTICK_RATE_MS); 
    tick++;
    */
}
