<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAIjDSF5U8klHMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQY3oxMi5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzExMjIwOTM1MDZaFw0yNzExMjAwOTM1MDZaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQY3oxMi5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALQ+t/nCm2Pd
e7xijwG/Trk3TPO/fAwco6AcSsLZh70YKFRBvqQSwIjNRj5j85IxMtkM7UPXLAA+
vY/RrfUdHeGHYvsFa8QDX8SrY0W+maHl9UZGMJXlFRUswklPb5PrlW0fDvzAfwl/
So0bzbiU/HLEqbiEk58Kt3Uo5hL12pA70usFSyKEpFLUpy5kjUARZLyV0b+X6NDQ
L+FopQb8u5yQwY7tombwVv9V1XpjBJOG/oKMfMyDhNSRTm7DQHAdWl6ocvt9mpwT
w2Ikor6WtUYlDgY4hTvaN8a76XeOmBgZ8rk0w1P+ZgB+jv8cvslqTp4H0fVBv7Of
Axn9ByhDkNMCAwEAAaOCAQYwggECMB0GA1UdDgQWBBRpxgnHGgXxavo5Mi1Q53rB
FqoMLDCB0gYDVR0jBIHKMIHHgBRpxgnHGgXxavo5Mi1Q53rBFqoMLKGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEGN6MTIu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQCIw0heVPJJRzAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQAxkavBtp1KQ8lBupapoTsRr7fe0gSVvLpYEbSzX0tJut+7GTut
GebG59IyYvFhdjCBFSdefViNcQq449gHMQ1N52NwRDSmdZPd9rryaAUHGwZlPcpP
Kh19ukSQBRbXerK2XHlVceGJsCvRMxMlgVcIpVvc0A/IgIhPHPEUYzgq9lkst1D5
IDwIYu26bv7hlUNlr3CBgpCKdOSpcB34wLQxuNFFI+kCT2ewEVzwQFSUSA3g6Vf0
6YA4gewM++pgzF/escsask1UPxJgeC4KgKunO4MiziTNO+FiAYXDsIQcQxK75ysq
eBl13yiUDI2CYovn/tkc7d0nunBK9C+r7QXd
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a4370bd22361b8f3160a4c43dc8f6306
9f5264959a00d4936fb7202d45d8e127
2ebd9d96e572acc0dca99f001a31ebf8
8489e3d1b02f735ddfde17da42964a67
1b466fcc71c95c9183e42aeda3bac58f
625af71293b8590d9cf90708dade0e40
2f71c4554fa4c98867de5622a3643320
761a3e931767418c99f45ab41cba8bd1
cf5693f9d6c6d07b008c5e6a27701cfd
1abed768de0a453f7aa0b57c4a3cfdda
755ab596db5d1fc08a3a5dc6acc9d130
0d53a232d270cd260f19722986901fa5
e378e9e6b91654a84b760c797c6acfa6
99253f3482866076ace64bc400e495bf
2ce5317f8bcd547439c1b1921770ad34
c2b8520cf945c40d2b1a0156b15fc549
-----END OpenVPN Static key V1-----
</tls-auth>
