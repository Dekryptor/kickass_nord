<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIbpU7PHdhXLMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUxNDUubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjA5MTQxMjEyWhcNMjgwMjA3MTQxMjEyWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWF1MTQ1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2yW+lKGu
+ppPU4HY1cphG+glD33OuaHiJ7679NlsPr3NRG4/+PsgsocB9dNQYMfnOmUL7xd1
VBdL7i456poBzHrJckSIClH4GaMpmZdjLewqHVcENRrMy666HjsQR06AryXdkGWd
ty6NmA4LoDfGfCL+/wk55p5WsDzPVpfMi4wZFQr2zusaIStnFr+2KfPbX+qR3PBZ
S8/MZB/6E31Mdf3xLxW/015wh2IlG3aOY7gsSwO8ifD2C3zQZUeRTXyaGoC39QO7
vhBeJLPvmFaWQA2+uHSehjCJ+qIvNzAW27078CXQW0HK+uYWPZx5zklqgrohvFeR
ieQiocPQRRSzNwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFEoNLP93ZNmDBM/yndRy
TtcszE5YMIHTBgNVHSMEgcswgciAFEoNLP93ZNmDBM/yndRyTtcszE5YoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUx
NDUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCG6VOzx3YVyzAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBpatk8VDb7iAd+LdNuD4/e2FVK+jQkqJqSrQDO5WVIplXW
ci/4u23aJMYpUXYgmlYcDPLHoLtx4/spGYP7+FvLwn77nmwPT1wJPR1hejuCAWBY
Kp4DrdhQfCsNq9Qq6qCbYBvVfKUVOFvOUKUJu3huyFA/juMUT7UNjUAqTFT+42t6
QE9vV7rJovUweB/j1nS1Oe3ksvGZ8Ga70Nk+gUV0Ch1goAIxHfyO0/KVp7r3Y3to
TKGJm5gU7LeVp+MWFQumhUFmbGjtE6at0FgW4Q4AAZZGOVVY+kuH+Jco3zbfHH+O
uVfKaHTASxkyXw9dh7v2hu+d/1Gbv8mKrcPAdHlL
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a3ed51fd3683fd5d8f7e854a80597dc9
dabb9611af39796a40c22f82ef08a4bd
4d11c9ed5e5177c6c9f232e42e8f04c6
25f4b17a830aeb40a4857ee482d06903
beceb529c1400ffc25f801edfb966914
68f8641993f518716eb2120fdf75153a
2fd1f08be83bdf994db966e2256465e8
bc973143cc358a55f68c51abfbe51329
1309ad619c603c848e0ebaf518073302
c300fd0c9483230324daabc75d741034
d70ab617ad3851e82eb76ea1650f92fd
966052906f5760d6910ea6919f6c71e2
c71502cb70db7b2258441a7449029f65
e6a2408e19bcebc1bee93f09c48135b9
8c422b2598c0469c0246c9a607162630
d825b4f35f18763ecb71f7a0a4bf7a62
-----END OpenVPN Static key V1-----
</tls-auth>