<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAOIf9/q0Cr01MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM3ODAubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwNTMwMTI0ODIxWhcNMjcwNTI4MTI0ODIxWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzNzgwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuHhy4cYm
E4vv5x3HEN5SMNSxr2TfZzwP2yuA51DJGnMLL/pbMABbKVCfCpy3hX5W2qkm695A
igDD2acFrhU7uDJKPQR430kBlG6Pop4sPd8furoWVH5Rxw7AGlOMVWOQ6ptDX/o8
Ox9PO+H8PGir05RQ5gqWZyAuv9fDXtjWVuyNLHb6rCCbw+fdQnRpeWc4OY3AfXA2
lG0tbc0OMDnL/vBuYePx7ykZEQP7monuLynTlLhZzzYbA0cO9As/avLzvzXS+G/a
69FPaa05e0LeQdkDo4L61BDOtVwle34YqntO6JaQirujxwR3Md1oUjkmv9cXyTPf
Em1njl/szpGfEQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFFIVFKfD/w4RtMxReZ9H
OYZysK/HMIHTBgNVHSMEgcswgciAFFIVFKfD/w4RtMxReZ9HOYZysK/HoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM3
ODAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDiH/f6tAq9NTAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBc7crabmmFpNmJEWXb0RyD1y44uWf1KtmnHOzdZVhB8VvQ
H9cr1VRmek16RDmWEpC2Ej7BwrCgaqOru7ekr4pS6qeRbxmJk3upYKlzjMBXFUCR
/UNBTuIW/1oNGc0/pk1Y4WDgtUQZLh2ZRgFTRJmwX8fE/zmiLZ/Ie4RGgghDRM5A
KsJU4u6iCcucJt0vkEnuI8UVPmhiAf32gjmnV0/fOtoFpqKtvxpCWdnQtdSyVuJO
ANFGZSZ7lr/W1dH/4kQezy+sRDxevM3qN2Kc2n274FkoK/Yf3QOjYWFzQJ3ynC6T
FYR8rWY/OHszgxDtMOiukbSKWA1mdzJt55i9BOPx
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
2b24e0ea0ebf2585e5c71cd7effa3c13
8054edcdd42694981dbad28a9c0fcf02
a46dd00155a47d40d4ad42cb4d2281b1
5502fcb799e3fe750cf5f6549b1e49d6
f34670c6063f40c178707af80e936851
6409a1803af54b2b4f8c7526a68c68af
01821407faa0d79ac24367c9db86ee87
f72b7edf6358e53825e45266c1cccc93
2706f200a5c48d6583c3698b47039602
14341ce8aaf341f3f78370090649cb18
7d383945a1f736b43b92a8974d2a7626
709888b03592901230cd9f1871763157
a50fe8145ec57ab313273e1887f8e5fa
3f5bda78001cf7792bcced8fda34ad30
deb3637efc46a787c037da8e798f838f
2243dd11d2cf3912e94cf5966ce3b412
-----END OpenVPN Static key V1-----
</tls-auth>
