<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAIt9CHyGnfipMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMDY5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwMjE2MTIzNVoXDTI3MTAzMTE2MTIzNVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEwNjkubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDJOJEj
nbO73wSRp3DqSc/8Ef3f/o1PgjxbsP2B5CNHtdQn3nLHhfjhC81HBxFQ0Hi4Py0c
xEof6UGB+0isE+vz0QQkAeYVpXCNSn5xWF1voVecYvZDp26Qg+SHs/KqdYeRPy2M
DBZlfMvgU9q21ZlL8QGatbg1iHRsvVqWXsE+kzsd/wM7gOwr2LTDVJWZ0dxdcOOH
OhCoBqBS9YjGyoD8/yKbES/TaS56AzfESSFva5FyOwsguxm3JurrEfu7f2lEEVcD
fOkKZtMk+q84P/04qzGmiNFmyRf4H4BOJBPkq3SIiqcUW61UPbvV5KsJDFiMiHcU
7g7LrSwNiJ23cfjnAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUAODjMr14vDlnOo/e
FXecdJgHymQwgdQGA1UdIwSBzDCByYAUAODjMr14vDlnOo/eFXecdJgHymShgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEwNjkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCLfQh8hp34qTAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCiWdoo9Wa3NIx8Z9tczZsLwb/q+yZT4YxyVzQQeW7S
3iwkk5/+5KQONCVf6vEO1iSQwKGsfC9ii4LHXjIPcXJBq6/M/yMkR87G1XfazSAA
uz9gVJmim1QuddrIbm+YpRYb1Vlh0j3ZBnI1MgYknUGw8SOnfumg4zEuJkmyIH2N
Ng7Be/qUFBTTcumyV0o5J/LR5Qb7G1+MKGLr+210kQ4S/MEtYvX6jHjSrhlc4/6f
NTX53vOYmFuVm9dcGS610Q6Dr1J6ccOzF3uprvvZIyOobiix3NXFUvVIbUA0bbGt
M1+ljK94k52miZ7255AWV5ypP6xGCvvmYWEzg9e2vReQ
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
c3ccd655c64d280002199024e445beca
c451965d9666d011466932db7deacb03
49d02c04ca7e5d8573467ab27d23fbe7
88072bbbcf8db75c19fbc6a5d6bee1f9
5d3b4ed1ddc1573f3afeaee79cf60714
03ae8f8b60b93713ac287a230c12babe
2e9f335252da5364e495b69bce227239
94e2f8821da9ed1560d8b8e7d68eb57e
361d9597273c382fc1a8198424cf48d1
675ff40b84c473970f88ec35620da3c6
1f5e31fe89bdc5b3753d01c5c36e7dd3
5a0e6ab8f018698e421a7214e2e986bf
5d9c8bbe42975041ef09a274ca7a5536
73a02d320d28faf27abf18b46daea92a
c13a47e6cce8303281ca0c0bf8571c08
a43a26744b0116d59aab0a69cdae5c57
-----END OpenVPN Static key V1-----
</tls-auth>