<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAJZeYs0j9IkZMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQbnoyMS5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xODAyMDcxNDA0MzhaFw0yODAyMDUxNDA0MzhaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQbnoyMS5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKFunvJIQZig
68Rl1c6A66fdSxC8+MUL5oEKiylxZSdEjubIuq7sl5GakXumgwOs7OOQOC30R4Uc
swp4lsQDURX48IunnmuvxI0/bWGNIz87bUJI3q8k5TFjbqMpnzwMolwnSpAseBtY
86Qlb8FeXfhrqI5dGkg1KPwwFuJWVR9hoHHlRo+JusxTvfOZYRNlIR+XO+hqgzb2
26qmhJh5sSv7NF9TxzQCXLUHq5xezl8+rhRK+OLgjK2n1F7sgsGXwLCkk0vRMruw
pj9yxljBnp7dmo/TfAup5MZRQ4DDB9rMWnwGKxo93UgwPHtD3WZrjMdtZMZWdMk/
67k8LaGXjuMCAwEAAaOCAQYwggECMB0GA1UdDgQWBBRpoXd4narx2qjpwVrwB88D
vJjJ8jCB0gYDVR0jBIHKMIHHgBRpoXd4narx2qjpwVrwB88DvJjJ8qGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEG56MjEu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQCWXmLNI/SJGTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQAGe4z0UR/BtXNVr8bUJmbMWnIUoInaZk/7FxWuJVj1aX+Eh41l
mGHxrPkvXba9qZEKVZTnMMN0OB/leOgMjuFFjnUZT4lO5bNUvQiIY3Nkbb6VJhC8
cL3nL/va0H0oUz1UG8m/8xUpQH0a7GkfiMX1LNR+A02iAMZHx3E/nvoLBmIHrkOO
ISmWc1d61jPpE+Cu7gfpSZM3b6PPof1IJmX1WBEA7/c+dx6vB5Z7uV7/LVdHZpfL
7Tf94phMwHznrAZFvvteB7jSOWXERd9XmqP4mKralg+dMq9JwfWKNxVjvjlQR+QU
tpWSEOIJmSsDalfJy+W94oDzq8YeqeMR7B4j
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
9c24b93a37184d6acbf9633e79d9bebb
dbf2ba44e96182f3b866b383ccd19c72
23ba9252d1420963ec71d7c5457a8ddb
6279cb3d4049e393580f1247de14d120
4b517d5ca892128c2cff3e86d9f380d4
2ea1dcd5e79e445405e6c1b5d83d822e
719df33da6f6e098f49261e41a0f13cb
0c8ff6e9311dd805b223f8eb1d0549f3
dc0bbbad82125919daa88da1006379ae
b4145f1d66a12907498ca4fcb926e2cf
935332c2a0f81ed14b08bf8b391738ed
28031298d6de602bb1466b5b1b693e54
78aa59773053e4d29d62d48f595fa0dd
28b3116fe6917fdd79a34c8a83151c14
86b4ddf9d3281d06c5f3c12d74950bb3
55aa208352ee093f2afb8b86a2c31e84
-----END OpenVPN Static key V1-----
</tls-auth>