<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAPGxe7yJYunhMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjIxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDIwNzE0MDE0MFoXDTI4MDIwNTE0MDE0MFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2MjEubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCTVoaz
E0v++DX1X+q8FxXXdQ21Q7HKmhOtUkPO5DhsKVm5fz80txtUQd9zu7oBZI261g+j
xlX649e2f5d2aGQUOhRtEDKwNLjXVtUulW4c9IUVdQ2JT0SdAbDHTx/x3VQK0HMr
OntmuCVA8z6i2SOFu3D9uXFpQJ44GNevtfQ746M2waiyPgzIgLpsmLsAnj3Gcwwm
aRSBUOgyGb0SKVjFBasIww1GSCb+N1oUKwzhxWTv+MxExNdyDi8SECxvJs/kQyAT
9X/ZrFFdrFD5j6+d8PLMWqEeGYgEGW2bsXZ+bWzwC5sK7PD0akksOEQI2bUn0lDn
rqLxqMYwhcji5U5tAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU8pnlP5oXz0II0f4q
CmhGWTg3+KUwgdQGA1UdIwSBzDCByYAU8pnlP5oXz0II0f4qCmhGWTg3+KWhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2MjEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDxsXu8iWLp4TAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQAy5DIkFb/9A9CIGkUKDrIXZXD3HJaRxm6Q++1pPG9V
ztBlfMAkrjY5HzG+9KhK0h45LYPhd4sUJ4Ub2v/dAhYUf2rnmIeO2XF9i9KTYia5
m6u5smQjBJqsEqgR8vFDbHmZDeQ+Kr8uY5Xlr7CyW7InaK5Zuvk/MuirBWkRoYRb
6vYbZ1ijUqD815l6sxRBr63e4PraqxljSN1CEvP4g5g+FKOz5wycB4ihk9BFjuVC
BmssHQiGYMek/pISaN8JJCIEc9T3iftlsosT5U8z6qO7Jnndmj4PmPanO3QjPeoL
1bNYggDUVYaep1pyKDGtBMQikXtD6f5Zdb7NpMTeYSyn
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
017a0bae49b72aa760f64ed2de698945
cccf742d319819494e75274e0b6a7c36
ceebf728bbd3404ebfb7e55bdf9bf309
249c6d877188040898f8a159787c6743
5d620ac39a916f07cf9f05a81b532165
4fbc3bc44493fa803a9e11980342c259
d4a91679b65cd87da3597c8655bc1515
668cc9883965dabf79efc06348da76b1
f2ae7e5892b5f2c5552a428adcb5bad1
efeaabeebc57a5b4e3d6ccdcd6bc4f96
97b599bbb79a9355f125a0c9ce70feb1
c2869acc22d9e667aae36bef49d43870
1154c9c515c3101445be00f55a3bf3e7
7459ee93a959975806265d1753aacae9
c3450a24817589c82be3da0a68bc593d
52e49430453d732d5bfc0b0081e5eef7
-----END OpenVPN Static key V1-----
</tls-auth>