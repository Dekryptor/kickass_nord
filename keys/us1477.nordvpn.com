<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJALgFxxrl8OOCMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNDc3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDEwODE0MjMxNFoXDTI4MDEwNjE0MjMxNFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE0Nzcubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCwSqXY
mSButTck+UmLUlUnTHPBgB0W3LGuBh/NyUkiApahThAgE71lw794YfyrXlQKuSXH
hG4OICjM1kzsh/0b/v/0yNwMwKrt4TMMJou2bMM8AdSVxAw8Wu/qkbdS+T+kxPc/
ge80/ILbSI5vW0khQ1HUSb+3Uj3qAeQFlioWP5nI4AqI+oy0somW8ri6/f1yDbv5
GQRuzqslyPGSBxt+vXOfu/SGYSKYxLr1hC3On6GvIb+mgrHqgLCDN/cEEA0Y/0tj
4DQc/aIWtviyyykXvSKSK6nEcUKIMqZ4xOlJeErWXw/Vgbwqipsdny25JadTH9QL
WcUTAPUdRLNv+dhhAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUPjvRiQcDg1cXgley
OHE8K5J3jlIwgdQGA1UdIwSBzDCByYAUPjvRiQcDg1cXgleyOHE8K5J3jlKhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE0Nzcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQC4Bcca5fDjgjAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCYb4CpKGC9d5Mr8AZPGyGsokt1RY1w+7w4PICKy4L1
UtH0GkmdZF+8dOI/l7VjYyD4/haCPcMXzPaye0pDyAPoXdx48J7x4hyUqeF9d5u0
hIUegXBCuz5CRLdzaaa00XT25vyObTsxURpMePjt4lccSMMgUDo6gQf8g8/2NWBb
Ek9g59pH45qpxrQA6M5RvEzQvzf8qddCBKT1coR0n0OTnH0oYVZuQz8Vo0Ne/1U/
F2Noo69KfZiqM8VAAD7P73PU8kPxFaCHBQJDmhJNz2VBbzmbEEn2PWDiX2/QkLJY
1ua4WTAYOTgwAKdZqbDc22Np4aroN4SsLwwqUW/2Ue++
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
1ad9895edd2b5be7e1fd26b467379526
4c9df633b80fd585579cf6efc451335f
660a108171f93e9a74af0be025813a14
daf3587e62ea0babfe1fb01fb0dd9ea9
35d3543d26451892f64997a7caabd08c
d72bbc1b9b91dde698b0c424fbd5c139
a2a6cfe081ffbf31497d2318926d87d4
a320f8e117e3f3919b4b707d74fcfafa
7ca837efe396b4bcbf727fbe5a22336f
57eebd904bc4c627c7216c65389d6f90
c7087ce38ada00a417cc2c9566c35434
230bfa7acfa76200d1aae6305fc8b7cf
98dbb4dcdfe883216e1afc2d1c256d71
f26075eda80c7a2288da054b48a8b0b5
bfe3237051de24d4649cc1a2183abeab
902795fd4b366c8145bdb3b89297f017
-----END OpenVPN Static key V1-----
</tls-auth>