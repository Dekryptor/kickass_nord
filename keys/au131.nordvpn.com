<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAJUfcUwjzbFUMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUxMzEubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjE1MTE0MTM1WhcNMjcxMjEzMTE0MTM1WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWF1MTMxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAziSBO9+4
Ihfj9qcKwpJJ6r3yjb79tFG2SSQml/d4+L0FtaBFVhqPnnJOdkPmX/dhrR2RmRDz
w1fGfLKVHWHFxfeTJl9vHXsxDg45+GDDnyww2vIR+QxBmw0rQtLF89oA6uKNGIIi
8on38zI1w+AtfoE677yRwbtJZDAOTC8uRCdeG80Ep26091VLKP7OA+1ftWR9Z4CX
4Yw2Z0qLRIDXlsH1rzHDfIcVw+Fr/Q92ljoV9bsDaCXZmKjRIIkE8zKTwduuTMmO
JRHLk3/nyqXhXdeWfk2Xcq4wGW6JMigVbcapJeeKCuhPZdyx5W2N4EYozH2vAnHR
vxvcOTgyn1F7KwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFGmt1fCFaunBN6ZLAjFh
k38CDXe4MIHTBgNVHSMEgcswgciAFGmt1fCFaunBN6ZLAjFhk38CDXe4oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUx
MzEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCVH3FMI82xVDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAS7qzKgkMDuWP5eil2sVBgyOYdvqpxRSgTk8126jyNLRkO
FGZw8IP+vzu9rpQdYs0qn+reoURLTcWoFCB7z4cZsphTPZr+RfRThqBMRVUpuqfO
Pb/nagX89HhykxQqDD3Dt71xGSdsRRJbHRIZG+42iyti5trzd33WFG2IkKkns23i
v4U4yplM9uZhuqP4HKpyY1zaj9MEc1RDJY1Sza1Ct6iVcaDHLwambNBFaOjXdlD3
rwNAMsGNQbxLdYwdPyYKo84SAeOJogMkp1Kn6CCOAX4qGWokFah4TYsdFil5x/ES
M5tnwsfg6Jnga0PmY19qzLMabqNT2lk9AXqGEcnN
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
66c7a1e639153c48f03b9bdfec9d6ec1
15f766bb7b08b958b71800760f7c42b8
9b98bc3403751bde4429bcd0e28f95e9
937964af7362814464af3f2b4d3c013d
8a9b16623e407a8eff1bb80881ed9989
0dc8a1d01b0183e2fcb96c2c4a386a27
c71902d1e96d32102a595e32471565e0
2a50e8e4009e1f82af777adb3d423a1f
41c75797e82a54fc928bbf0df9fc13a4
d296aab73526903f9e7d1c5c9c3e3325
db3ab242fb118a7d0b59963d998b694b
4c8fa838a28492e46d9cdf0a4b1db7c1
3cc6dd454abfd22f7979810cb2778eb6
a7670be2e9fb92b87c24812bc19fe5a1
d34d7ad1aff57272d31ab7ce1ac59f06
35a40896071a733298d68b2a590fec8e
-----END OpenVPN Static key V1-----
</tls-auth>