<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAM171u0HxsLTMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQbnoxOS5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xODAxMzExNDUwMTlaFw0yODAxMjkxNDUwMTlaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQbnoxOS5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKtaw+iCBCDe
E9b6/Mm9BknTfE+vR1VejF90jZaYrJD3yrfJnikBAwbN+2/MioNb5uusiupylLkq
fv3lac/4rP0tTbWvpRG2PkEqCZp+Pd+f8z/KWE2bOvp96BTZmifd4j459bj6il5+
UWZP0h4knSXeb4LQhaJmf5qtzaHBfmfT10Ib71VO2X0CUMZAX0cKljlkQhM/CqtF
O1Fe60A/xLOgYkN9Sm0u/bxAlCw2CzkNiU/gVFpmF8hjq1FP2x593c6G9pfGOzam
3V0Nxe+j6ISJ+c2LdFcXTDGsaOebCp30/9prDuBeWEgb0Da6YhbvsaOIi+ypOXrt
6i+a0CsuhEcCAwEAAaOCAQYwggECMB0GA1UdDgQWBBRrwyvVU+G6YnDavNLYFBWs
YEiphDCB0gYDVR0jBIHKMIHHgBRrwyvVU+G6YnDavNLYFBWsYEiphKGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEG56MTku
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQDNe9btB8bC0zAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQAJnY7SE/qspG9iEGzHccKeRPRrAmF/Emh266pvWZEYfqBeG8+Q
fUvX0jl//9kOMjP8u+8P27TZnfa2JpCV4uE2ZIl2E3uJ4h5d2iBi3eF8oLMcBWu5
HPRNABS+iQZQVkOrISGRdf0MvrIjgWwm3Sd9BWcdL+yjIKdIywU+gA+/P3fAzAHV
Nd2zRvTpl5YNIqlYT0Otqclb1vd4BvQJdhwB6PLNNjfM/dIfMgb04E9IWFJaRbEo
SA9ySxktdOThZ6nb/dyB9wjW9Ygyh5TgckO+sMRBzhBh5/ZyGilAVSMlM3LWxBNp
Mg7Q4YRa4XKRe/7P9qSQw2CwBC7FtSbZ6AC3
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
f323f8891a34bfe0fad5664d31d29912
28bb23e977b05a23efa73b549c1e8591
6db2d1afeeb24cae2b1b596a56a285bb
2b0d12e9c1bc20636eb0b84abd22656b
43e8ae9ec4bf20295a755a5d252aa976
1662b2fd38ce7da47b0f96733ee73042
9a0466b0c66f4413299535a03db9ee01
37d2fb567bed4c34a4033c43fd8f6135
f0faa4186c7df057d06ced2e113afcb2
8be1cf4542a10f85a03ccfe7bf90cdae
27a358b6e36d66d04df999fb2b2a27ba
5feb378434b81bc3d1ff1ab5f951f1d2
4528f690c8a284855a504f14b51fa504
e7acbfe353eaa8906feda6362faf1dd3
7594ea47546328aeb7d41745e654f1fc
b798913b578537a9f88ff0391568271d
-----END OpenVPN Static key V1-----
</tls-auth>