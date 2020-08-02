/*
 * Copyright 2010-2015 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 * Additions Copyright 2016 Espressif Systems (Shanghai) PTE LTD
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *  http://aws.amazon.com/apache2.0
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

/**
 * @file aws_iot_certifcates.c
 * @brief File to store the AWS certificates in the form of arrays
 */

#ifdef __cplusplus
extern "C" {
#endif

const char aws_root_ca_pem[] = R"(-----BEGIN CERTIFICATE-----
MIIDQTCCAimgAwIBAgITBmyfz5m/jAo54vB4ikPmljZbyjANBgkqhkiG9w0BAQsF
ADA5MQswCQYDVQQGEwJVUzEPMA0GA1UEChMGQW1hem9uMRkwFwYDVQQDExBBbWF6
b24gUm9vdCBDQSAxMB4XDTE1MDUyNjAwMDAwMFoXDTM4MDExNzAwMDAwMFowOTEL
MAkGA1UEBhMCVVMxDzANBgNVBAoTBkFtYXpvbjEZMBcGA1UEAxMQQW1hem9uIFJv
b3QgQ0EgMTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALJ4gHHKeNXj
ca9HgFB0fW7Y14h29Jlo91ghYPl0hAEvrAIthtOgQ3pOsqTQNroBvo3bSMgHFzZM
9O6II8c+6zf1tRn4SWiw3te5djgdYZ6k/oI2peVKVuRF4fn9tBb6dNqcmzU5L/qw
IFAGbHrQgLKm+a/sRxmPUDgH3KKHOVj4utWp+UhnMJbulHheb4mjUcAwhmahRWa6
VOujw5H5SNz/0egwLX0tdHA114gk957EWW67c4cX8jJGKLhD+rcdqsq08p8kDi1L
93FcXmn/6pUCyziKrlA4b9v7LWIbxcceVOF34GfID5yHI9Y/QCB/IIDEgEw+OyQm
jgSubJrIqg0CAwEAAaNCMEAwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMC
AYYwHQYDVR0OBBYEFIQYzIU07LwMlJQuCFmcx7IQTgoIMA0GCSqGSIb3DQEBCwUA
A4IBAQCY8jdaQZChGsV2USggNiMOruYou6r4lK5IpDB/G/wkjUu0yKGX9rbxenDI
U5PMCCjjmCXPI6T53iHTfIUJrU6adTrCC2qJeHZERxhlbI1Bjjt/msv0tadQ1wUs
N+gDS63pYaACbvXy8MWy7Vu33PqUXHeeE6V/Uq2V8viTO96LXFvKWlJbYK8U90vv
o/ufQJVtMVT8QtPHRh8jrdkPSHCa2XV4cdFyQzR1bldZwgJcJmApzyMZFo6IQ6XU
5MsI+yMRQ+hDKXJioaldXgjUkK642M4UwtBV8ob2xJNDd2ZhwLnoQdeXeGADbkpy
rqXRfboQnoZsG4q5WTP468SQvvG5
-----END CERTIFICATE-----\n)";


const char certificate_pem_crt[] = R"(-----BEGIN CERTIFICATE-----
MIIDWjCCAkKgAwIBAgIVAKXUlcPr8MitwwzotmAYx+Ipv+r3MA0GCSqGSIb3DQEB
CwUAME0xSzBJBgNVBAsMQkFtYXpvbiBXZWIgU2VydmljZXMgTz1BbWF6b24uY29t
IEluYy4gTD1TZWF0dGxlIFNUPVdhc2hpbmd0b24gQz1VUzAeFw0yMDA3MzAxMTI0
MDJaFw00OTEyMzEyMzU5NTlaMB4xHDAaBgNVBAMME0FXUyBJb1QgQ2VydGlmaWNh
dGUwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCVxS/PIr77UCKX6riY
h20ECt5UnXxAXz/sc9Y6rimqXFwL8Jkdva3sQkpgAyuwr9bH4q2K0BV4jSUw2t7m
1JFOTjDXzDxyR6GIZV9xJu9VM3qiq5FfzLZhgiFEGYQ2nlI4fm73zW0rN1TurUYS
OTPHRbE5/KnmJF/Jb+a28FHoMHsFfsCpApxYq7QUcWu5b0qq4QNrMfI5KweTS+1G
x1BP28xTbBVAI6qWU1KkRg0BCmHdHUPThQ8XImCwGLG7oZG/tWwKSAzvoCUBHdfu
a1ZrK8saYw4Wjc0hhTup+4kKKOSoOKqlTFyt70itSnwLzqxMUxxuj8e+a+NssXv4
bdfVAgMBAAGjYDBeMB8GA1UdIwQYMBaAFK0WY2iXa2IqE/+YpVbC7r85P98uMB0G
A1UdDgQWBBSoiYqCf7twQv3jLa01qeSUVUDHMzAMBgNVHRMBAf8EAjAAMA4GA1Ud
DwEB/wQEAwIHgDANBgkqhkiG9w0BAQsFAAOCAQEAItOpNDSzkQ6nXqjlPkfbuzIO
mvthN7xe4717UT98fKWqKTPcc6BEhSGb28yjYbOA+RFusy/1FP6cCUTcQt1vRf6C
4PvaaVUAKFDkDMifG6uFTytazqLbgSHe6p95cIsk6dQ5CVrUyt8JBBy5dkoWtpwd
pdI5ZAFew1AUCco1abKdRKm8IzivGNu1hqcwbvRmli4nNUhsany8Y+oCKbnUH+rm
hMr/4EiNzoddQqHIdImgfIP70b437vFKWRlAh/RIfH7LG+qBsRe7//jqtaRKtLx5
KfaxnrvHWNraLXW2BNy3FyYJWFxfg6s46PosV6+0NrJnb0/ktXxGMnR0AXya9g==
-----END CERTIFICATE-----\n)";
const char private_pem_key[] =R"( -----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEAlcUvzyK++1Ail+q4mIdtBAreVJ18QF8/7HPWOq4pqlxcC/CZ
Hb2t7EJKYAMrsK/Wx+KtitAVeI0lMNre5tSRTk4w18w8ckehiGVfcSbvVTN6oquR
X8y2YYIhRBmENp5SOH5u981tKzdU7q1GEjkzx0WxOfyp5iRfyW/mtvBR6DB7BX7A
qQKcWKu0FHFruW9KquEDazHyOSsHk0vtRsdQT9vMU2wVQCOqllNSpEYNAQph3R1D
04UPFyJgsBixu6GRv7VsCkgM76AlAR3X7mtWayvLGmMOFo3NIYU7qfuJCijkqDiq
pUxcre9IrUp8C86sTFMcbo/HvmvjbLF7+G3X1QIDAQABAoIBAQCIdyKn5y4DibHr
oHjQqlz/2PNaQCEN+nwhdC7YSwc17nAEhRbPDZzi8EgakekGVkIq4XVlTVKzBFDF
4jhGNZussPw6NSNCsdgSkuPTEznx9TUh8ZhFpR7tXAf5qBJbPgkG5tUvv6NgREuE
Kqf1RN/UC8F/Z6RbSftpbSfYusK2/8jRv79re9I53sd60JSkI86+MbjOCHO9wfEp
MwayAjbVIfemMMK5OknkGs4d2GLlfVarOu4eki8IdsIGmbPmuywkucR69/+xpAd9
6lAnTET5TT2Ruz6x635RdKNPsBfycXijh44T4/gAXXUqZCxcoIatEaljEW9JChpz
anMzkCilAoGBAMTLWeI3cL7I8FIkrdp5CBuW3c45Bya03cJbU9TTxkXNba0Anb/K
pwlG1xzViPxdb6b8qVvyFc6Ao6f0+dgWV/YA9HCEHVj1VGux4kpaZEUqZVo1+VVB
xKDHC4ANZEeNzixaDficvd5ROl7Yxfl4M18oxxzyL26YPXI9oE2PDAKDAoGBAMLU
JhtuD9zO6ghTl2nOzJOy9NrVwlaTBUQKAc90LdmKousGelsGBz39vc0BCT4KDPHB
w30cJxlXdIMYKKcH91CpmzaAfAQ+zcDSE/HjSM7OT391rgaB1u3ni3KnUuaSnGAd
6UBW5/tFmzBenUBnIRKQB1ndvWfAxjsb/Ghx80zHAoGBAKnTguHBTj6WUS3SEWX0
BJcqfoc0l4NDmgvbnGCR0Qzz1q3xVjDoxXUv+PsdG3YNfAjzCYQbSc5HHPQYaHOd
9JKLCGcA3AKk1BGMFOhtURKPH5/V7DEy7GiC3N3IsL0/FqkXne7p9MAiAOlQ0KgU
nuCD5DCKn3wlTQGFRQ0pYQfZAoGAAtF2y6bH6/XCROSQqCMpqmlISXIWIZJ23QkY
BZw0nZT3zlaFppNrv2XQPQrqy07x6P1YipLBrggp00uiKuhel3gcmqk5IgaWi1d+
ml0jTHqHg9x76/Qs27whtELfXB56zJkiKqAXMvdKy2RS+f+D5vTWZmJivwF23JwH
Bqu/TTkCgYBRRy7HCvhPY3gO1ZJ3/+UuDuibzcjU9mbysJx4KoLD2rnp067cQuVV
l1iSpzqMBWJ6QGL906JobigB1rgeztR3LJL88zww2A7E4rlio8DotEKpVMB02UaR
yceRabvkl490Mh7BCBfbvMNQplH7TttqhOA2rm7LcdIhProCxTNrSg==
-----END RSA PRIVATE KEY-----\n)";


#ifdef __cplusplus
}
#endif
