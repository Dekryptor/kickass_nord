<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJANpRgcBd3SFmMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM3Mzgubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwNTI2MTQxOTI5WhcNMjcwNTI0MTQxOTI5WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzNzM4Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtuqD41SH
h+QrCi117vx/SkaorLb4e7QtyJ8kncSa/CCPhqq3seuMk8X6a0UUR+NeuieaMnqb
+OoYXKp3p+5Ap5hZlOrZWH74CU4HNb6SuKPgnnYJvtiCgCgO5myWYMyZkdKEJlTX
oKViEYBWOm9AsT2n12eAMlgcTgkSTu2ZqH2ghejOH8qRAIXNT+xzeH71Hu06yLEw
VYLsupkMshClSqosvJEzpL4BsfdHs4huLTHojOTvDbQwK7NFLD+OSSSV8ZBJ3+CH
kUYw6Nkic8Tm8gdOt5zNMnHGCXpDUj/qLZw+y33NNih9zULJL39NI31kp1o5oiUd
MzBoDPr4X+f/GQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFAAkM0RSA+2ubOw42lge
FDs9mppTMIHTBgNVHSMEgcswgciAFAAkM0RSA+2ubOw42lgeFDs9mppToYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM3
Mzgubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDaUYHAXd0hZjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBrXpTdvKGUBtU7VhpXYVLEUb95OD6uVrSeNGi7snWRgUqi
wgrpVeTw74duBqw9m6ydz4h3cCa9TBUjEOn3tcOdvK1VSxfyoytat+pPRgxZvwS5
IYhs7h+yIjwQPGzJDv4olgn3RYXb222eAmyD7lgfaHqowBRlgxWYRAQ2GPCfJtZ/
RjVxJmZMgzObiLg7VIiQMAdvc6j4BfskDJZWhOT63EdgkJPl9LZ5tuYPI+tvMjaH
Ipq14rLR9r0GB5rk1ZK98HB7QQ3acKeKUT4al1aE9Ot6nkHUkNZOwm28XIosBgNc
5ak7iqGDl1bg944nH6RIzuq/eBBU3/usxZzLRGay
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
dc74e6a73032abd4274101263cf41328
3f648b75eaea7ea05bdde1fc16cb2988
470044dc7e8780126717081e74de984b
4c70f7dce4e58d032b585cb677c2f152
22c1fc26bca7c3850a1c2cdbb3ed4b5c
afbf06b47d7920d4d6fb20ef8a1cd0b8
747f7992d9e700e2c03c5fecce81d915
f6f03d6b6508a975d9c496f3e18a02ae
dd9360a6c6f0dcb3f0fd305fcb352bb8
9082963103a0d25d16b15aacdda5aaf8
11cd1fb5a44687929d17113e06688293
fff27dd5340b595fdd8116d6c3882169
b1452d135453868f090d2e3d395af508
fc0b9868a347c92371b80ed3077fbab4
62423255dab0c1f458cb630a37d6792c
496c72be305b54c5853d16f4c50bde0d
-----END OpenVPN Static key V1-----
</tls-auth>