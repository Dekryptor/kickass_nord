<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJALA9RK6ZIolzMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTU1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTExMzE2NDI0NFoXDTI3MTExMTE2NDI0NFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExNTUubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC7yqAs
f8zZrz4pt6VfU4iUJoDI2lRq+c9rgmwS4L/jT3od4EzpnOFTEe9MXMeb4wugmG2U
GZZ9s2mZ1lTG5W29xr4mcg5IUBADkOOJVhgYsbViEY+M6d8wC3dqWqrmsWPGVlJP
szagvZrEq0xL+4ygJKF39SYdJfKkMEA60yUTd+7hyt0E7YO7vD0b48YXb68Y0WY+
LLijwn8Hs22p5JL1+byvysrM4RVSe3d3AwjJ70UO8Zra33T+oQ5xY2O3tH2CSpqy
h6+ZgVNQv6Y/m9Rti3XD4rUB+U8SV8XtADl9NKXElbsJbKTQU+0mzpPba8gxDuVu
DWSoeUlrX6fUTmk3AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUL2UbC50u9+jfDE/i
09+osgtCAQ0wgdQGA1UdIwSBzDCByYAUL2UbC50u9+jfDE/i09+osgtCAQ2hgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExNTUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCwPUSumSKJczAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBvJthQnEKYeHvjsBUvHMGHKqvHzIPB2lUHKa9vf8UF
JBx/hgKSjZuQdha2LdIapzSUf99WiJorDmNkE1DOqUZd8Oe+w8cNo4j/CsY3hkc3
nYRpFCVaB/AHbukLJzdAERdJ7+7K1OE7q0BHBdOM24kafDdnB6HpPqUZaMr/HMkp
Z1/cZmgKbp6Rh5fnRGWD6qkmOO57rXoKclsnLYnJa+rFC11eUV/WKtRu+EFTKhFl
Jjem4/ZFq6lcS+M8/G5hXte46nOqURpiSPkOBPtqwmUdFAX4AE/bsAUngZE4EndM
BWm4lBhAVzmwi5Q+uqmCMBDu80PR+mE4f0l7lY4VVsDG
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
6540463946903ae726c8678fe5319e3f
6923cb7be6b4f1b1e4e4072ab38c333e
9a21443c6df595106c0c6a1b44fbdafe
ff8d4510e3fb8bf38b7158a4a5c65741
efaa2cc1989ceb2b14eb65bbddd8eefc
3678086a96a2beeaec7cc253649d24b4
435bc09619f02f92cca869621a67b8c0
b0bbfd155486df9900b981136b0fd061
8706602531368c3348c2fc308b556f29
8c38998709daad657e78cb64065d7a39
c202ccce517db5b0414cc2457959117e
30ad530f3bc42e60df7657da80d94ec8
a66d3dc3afc082cbeebbc832c03e4105
92280fd618fdad68fba175df3877cef4
1516ed8240f64d47c2eed6694bdd8bf2
3bf05149d7499b07e0755f37da13c94e
-----END OpenVPN Static key V1-----
</tls-auth>