<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAKFc9hDsq9xrMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMjM4Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEyMjA5NDc0M1oXDTI3MTEyMDA5NDc0M1owgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEyMzgubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC1xgI7
sBySaICoW41YXiA7OMdMe1bRm08AevQ7NFxFlhOxaOYaMD01N55UFf3gxedQE5pX
bm2L1327DJKfViA+J/h6OPZ+L4Cj4nZklBIdZ04VY5jdWxZWGV6l7hCcGbyXrOir
ycnYMeN3oK/XFhGSc1XnAkG63mNzV0xJ9UXKC0nhShLPjzdEvb1joE6fBNnwMn6P
Mm+r8V9w4ToBeXvkGYBNiFJGfbGlKlNnbm6Y7unbH468/BKKd+zDF8LkTOgX8crC
yWBAAMG56jw7psbwf0SksPrIcQ9MkLqI6FEneLEbEZ3CxP4AW9nk85FOzpnuW2M1
8+CBC2i+5g/+yE4NAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUUZV+ZtMfx94oU57a
BLccupBft2UwgdQGA1UdIwSBzDCByYAUUZV+ZtMfx94oU57aBLccupBft2WhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEyMzgubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQChXPYQ7KvcazAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBjaMJqmH8spZuvRl+X9Obl9X2uVSdNkMWCcLXiGZfh
PpievIYrpjOFqp6HQghplt47NQ8toMKUSSwgIFVYtrEUG51Py48g4jMOyG53mBKD
CRdJeNA7SO5vJYVWMa5amnlQThu0kxpKdk9HDd4zSjoVB9/WW5EQQKRGYrRC+Y8D
hyBQq1dDyF0DCw8B68ccxpk5yILwGeDBBS5se7nI2kDnASez/p9ZOsj45mk11kQh
Txr0daRLFrISD9CGpcawSOek4h9R2qG0E9w//0a3ekiSwQLbL6cuU62FHqp6wSju
RnHSGz3vIkbk1JmIhh44l/H2bWy8DKyaqwTiZx4o4BZF
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a8320d4d10592bb370c94b84186721b4
5e54da811e890ab677194ab842716efc
97dcffb0eba77c1e8931dc469e43bb53
e3a8c8826739891a12941bc4bc883d90
7b1a4291efd4363aa13f1a6c8e8b012e
3c40fd03df226a6f3172ef3d3140e506
9691e90e88394163cf4e65cfda2a55e0
8a42cd90918a88868f49c016301ae648
b2e8fa47667961f3de488861411669af
d35ce031fa805bd6ecdeb1efd2907974
403c76e1068f1b0055a052d144558fcf
a4d3f7e1a4201d105defa5349721e24d
189100eccd8da31f11e32296f8dfb5a3
a19ed72ef8f399ef724334eae3a9946c
dc24f91e95420ea8ed66da3642291de6
ace775bb11f21725a8fd5477e4ab4626
-----END OpenVPN Static key V1-----
</tls-auth>