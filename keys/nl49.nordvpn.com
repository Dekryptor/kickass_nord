<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAI/nfw1m9joOMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4NDQubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwODI4MTM1OTMyWhcNMjcwODI2MTM1OTMyWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzODQ0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0YP3vOMX
1hKvdiHSENTQ+K+20XKcLCsnSRZybOV0ROFDhzQ/TE9ttDcJjzkDRdYcXuv7KQ/q
W2Wx+ZEbtbLGMb23ZdX2nCiqSTPDKP+ra7eNdplGFUDXY0TrfuVj3mf85F2l+XtS
K16duXEg9+7ETneOt+UCAVuhFDlkMApwvXrp5/IdHE3v0P8vZMwEbT1tdGPSpbdx
+UGIH/zHtw5OGSmI6JehuupXZU/3F0oie125d6uit6jRyjKtckLU7WTajGgDlrs3
bhx4HHjx+htGOrAg9VExpK1FPfd8q2xIQAWPwFX7bvBMm8AJvhJ+3ylME0k6B+8U
KRZNUZyNqmRXLQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFHCrhg9T3+ANovlFRhjk
Vs+HQdBvMIHTBgNVHSMEgcswgciAFHCrhg9T3+ANovlFRhjkVs+HQdBvoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4
NDQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCP538NZvY6DjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQDHIoeBiaKnm848C4QzPzmgd3qgdYxyTX6LV2zqtjDeql1w
z11i1fT63azWiOSp3TAOerVUNro4nb7UL7hmLNbAsmjTCmZGzwEJY8H3QWwJHRZy
aXmZkEu7obyoTc8TnUPsxtMF4gZb45xndM5QIx1mX7FL7r66kyP0yECOrJkjiQDk
nihB+vRSaRKCrCz1bdnl06ivUpHjsHkw0rhiCHjm/WtG7UQr6oFgzMIFpeucuZBS
6BC8xFyYOHbYR0yEGpxj5D6IGvrXe76o7p9tIjmtaWn6nyVNNcsn9f43K5gILz6J
B2JZofmGtvnNaHN4Ceq58MpKD6auc7dkV3zhY9YM
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
5142c0c2acc90c670e88cd45202c377e
4f586b3560e83347f8d56a71302023a9
91bec61af18064a5985db92119523249
685f15d8fe1bb870d804eadb0b6dd8e6
d18f088f5bfdf4360de7d74cd97b4f50
f6fdc0cc70b61c163fbde32fe065603f
4b4eab04d2239819debd973f82d9b772
0aea0a91dbf7a455a20d5d381bc81877
cbf632aa8659695a12c2127aece8a6f2
9beb2b88e2b9f44442821b866a422608
aa091faeac8ef4c690c44951dd732c9c
e3eac8d471b87b093eb4080f209b7493
8c3d0027256eb69e672f4c9302d69ca4
238c578e51a6ba4acefd431bb0666022
619f3bef7b9b6bad6a156785e38f0ddb
20ba1b8bb126460e244c55281b280b6f
-----END OpenVPN Static key V1-----
</tls-auth>