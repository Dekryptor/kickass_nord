<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAI+zHakLq94DMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM5NzAubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMDE2MDk1MzMyWhcNMjcxMDE0MDk1MzMyWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzOTcwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApO6k+kwO
23Iu9Px0b1/1qV7rEL1W3w76ll0foHaqJ125W2A4NBQk/OKtm1WY/7L2seAnHvLQ
42Czdj09P8IqJzOqfLC8Ii0D6ilq+hYZ/QBsLbMl56Syll+Eb4VdJEUW5uFLS74x
+gFNPyoT/OF5ogksQ0uh8qlJIcZ/Q84dxXyQ945cAXOYvLt8pbc4iE8/T+DknRZr
TqbxELdk9ftHScMfV+jyC0k3Jr30f62vf1oo4X22mJn1+OOASp0BI6gBGObnRf7w
dLr3QWd4CBbXAgrNa/2CN/fw+9+6lGNTumz9AffaMVac1st7H6rsSeoAOKuVVK4D
z9pEeyfCn9bbDwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFEchKxGMJiZ2W5hqTqbz
VhDPXVr2MIHTBgNVHSMEgcswgciAFEchKxGMJiZ2W5hqTqbzVhDPXVr2oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM5
NzAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCPsx2pC6veAzAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQArJBJzz+Ctlq37l3hC0FwTqXdfPZVlWxNH4NjEOYecY/oZ
rXijEdEgjmEg6UC8/J9bBfKt/x8GyM19BOktEdDfw+jOeMoeI2RQWvduXGhD+jsy
ygEds6bPviu8a+lBnP7Xvajr9hF/PI5MYRq2oEQt2W1kT0bdamHBf42HTNZiH11x
RkU1R94Zs/FXwvJcTWZgJQG3y0AhXtawjQNH00r3a1qITlH63Mtj0pdDg+hnxOuV
MZJB9mxH/Ux00pGTVvY+p2qUwwaRlK4ioOHqoy50PesQRSdncuL+Jmr8iXbkwpW1
hZaULUb44EGFRO2S6a1qw+ncw7EYGj+INTHR1q0j
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
cf6f0c360f50d2161253d3b87c40ad00
1ab0b54de831f18b1bc2a50c600b3079
240a1f431874c71e6895b81184548e72
0060d2bbfac5d2c7a5669b1b99ebd758
3cc9cbb08cfc1ba03690bcb1fa05de60
96b7e858154849701b994153c00b9101
9d5a4a012bf9d9ec784ce9825821a434
2da06add51f78455d0bdd6866c7ea585
21b38bd9d4eae90c37e8b118e9f5d2be
2cefd4567f0a147c181ba06b109f898f
b3c9fae198373c3fd5be13b328272101
f6e8a547367bf04e519a72077ea55380
fd58f4ac1052960eae40ade85e63b46c
26092720f53d39f67f000d300fe4917d
a973a36ed16fca73d166977d976b8667
cae220e29fd60a4f3606cb7d1d467c8f
-----END OpenVPN Static key V1-----
</tls-auth>