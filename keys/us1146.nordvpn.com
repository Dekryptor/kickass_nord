<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAP91bwRr6vtkMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTQ2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTExMDE0MjMxMFoXDTI3MTEwODE0MjMxMFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExNDYubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDSryOV
GefUdWhFtYJqyXPTz8JVagaM7ePPfexSverSjn4JeD1w/pAg8V2lqYmx2q0rK6O9
6MheLIyaVtD6AatZyqSnJ4ayzmDS9H5GRp5c35VLoqYiFTKq4yHlwPYUExKnKn2F
7dIhJdNuPvsEIrcoOtf8uG1loZ21atdMrmUmX8vPHOafoojcFPBombc+pzqPEfMB
TkUM4iN07zxeHjFeud7Mh4wwQ7EGqa8Cai+2HakepIGJEWq86bYLmrL+v7MYQFAb
o15Z7zRmmfnecB2e7qqnRY2sdep9XdcT8NIsw8L2lY/9B/F0W95oUedk3nTZaTqS
rFhRY8gaHZYZOu/1AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUGDJ422Md5eC4q1mW
8Aa9A0WHysIwgdQGA1UdIwSBzDCByYAUGDJ422Md5eC4q1mW8Aa9A0WHysKhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExNDYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQD/dW8Ea+r7ZDAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCqv2gvoqB/qNMgpgP5jGMC3OiZ19XTuLUNYwlA/GVN
da4PEoCra9Y4JA61vUIYFSQE0H2zjpxfy9Ft2h1nuOgVr585Ky9eoRGxCe/ieI9K
k4SRW/z5Qp97RBh9H0E0XfNnrW3RT2Um4k2k2h+VdqHUD0tIRwffuQC0Hl6PNInI
+nlmsgbyKt5JQkBDYHTFlFf2JaI33ue62IUaJFt1JJIzsuSm+ScYr10fe9ISOZsX
MCWl5GtyrU7S2hfdVFIa4FRgcMkVO7e3IK8xTdP5MQqJESGrOBMAkflwQdzifGV4
L5vgM/3wiESVkAuf+d4QSK6hRicCqva3Qf5rdQrxtbaE
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
35df113222ed45bb587d3d263c04b332
a037459b34be7a2f611f62f96d19e67b
3074ca39be985e1dab452aa93e10f369
30b3c83966a3ebac2a934156a80c9368
d5cb604e490fbc5abca71483cada1fcb
2762ee5bebef918f4ac9b015d5fab779
d99076dc6d3d1b8d28e0fe22913b39fa
f81156c9d016d62cbc95a538813fe5eb
ef46744906fdbce169ac4aa9e0250c0a
c02c1464858d9dfdc27fcbbba561013b
aaffe3ac439f1178e846a4f22453d9dc
009608168c1d176cc4f2825f0fee1087
39c6b27426f5a1e7a5e990f300fd5b8e
311be58eb2631dd4473bc6ccc69b7e27
5459cdc4436e81cdcb621ce31097a5bf
fe825dc6693bc271c99cc472e144480f
-----END OpenVPN Static key V1-----
</tls-auth>