<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAODMI+9lf9RwMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUxMDAubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjExMDkxODQwWhcNMjcxMjA5MDkxODQwWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWF1MTAwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvDTWsHMC
eYTAWvx+5Ibb6laiu6oRVJXLvsmIiEDfm6KJ7YuAGxOZhN8I61HzPrzC46WY9C8f
nOpeXuSxH4E7VsPPSeXGk6LmaRVh2bzE/w1NNko+ILuflR5XFLSfFFWzOZB2vHZx
hOkWNGZUu5+/r+BBYD7hVOUW7KbHtGW8m+TJgn2pMyzh6CGnwl9qoDbN2EDKxZa0
IeEQxq6kO1J9DGemkBtwc/Q5CXi9ueKRWa96l5Z9Ji+xscDPCD7SJtTImvMtEJCa
LGpSSsdCT3MxL3Fk2H5N+WCQxalU5ZC/T/T/j0IagYPaTpezNgiq/B52quJjCjdc
H3PIPcUWq6YWgQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFIkWpFwFsge6kGdtvrIa
2V29/WBoMIHTBgNVHSMEgcswgciAFIkWpFwFsge6kGdtvrIa2V29/WBooYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUx
MDAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDgzCPvZX/UcDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCsJ9+clI1e3iBfVHtUdhcrAdIrqCbZWu7hfWrX/HvAHBrs
isetJWyjqDaRW4tpomJv2IRIVbtAI3jZ2dZR6kDl+961coZinr/xWcfFkZcHtl6r
6j2AOKdARgBk1YJBOIjk2g8zh286zSjchin0XEq8Bnp5WGMvbtoxHdmUR7gYf6D7
8n4OEyCTkBjxl4GxOOTUky6TxmUG4PRU3z9gq82WwCeJineVFXJz165P2QBqY7lA
GUk7nzpf0yKik3b5XrKgDNTXfV/1bYVKML5jVIkLEbMjuubO0RSDW00htW6un1I4
H9whNpFVGqZw6Hyu0bUjkQCR37McFO8Sd0dG/Dgq
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
6bb148bd7396d20a9c4bf1a382503923
57dd79f121aa7a371c91aa8c12f10e45
54648d54ed0b6b520d2ff175f7bd151d
921934b2b8601a699b02e10d32abbcfb
140edc803296a142329f89b2d482a3ba
3a8f278deea7b4aa3c2fc1cc195db457
74ab11d6dbda5050e67b919c945d0b6d
3df0dac8aea179d4b9000c384f1ac831
b8c4c3ffa52f5d046d169cad4b763f75
8418d1596a75b85bf8dd66788c9adb87
71f422f3658c79a6cd5f71c28ce77ee7
595fe496765b10bbee02c22f6abb8f2d
b62b7f2f2755ac018c357a2df7987c62
56f189501f5e3d389643647caa40e754
7f92d1f108febd7b10e84f201246b602
54aa339ae519eb3573827539a9f8f2c2
-----END OpenVPN Static key V1-----
</tls-auth>