<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAPZyguY6zcSOMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4NjUubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwOTAxMDgyNTU3WhcNMjcwODMwMDgyNTU3WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzODY1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA1SVX9rls
jPSUyEboX8FxXIMZ88ZNNhUgDP+E9CuDfZyNvEhFzkRrXUmM6+F8TFn9ldMPYKd5
7+WLvUa3afzUbscZPicE7gUUgf7OLxDd7AjuV69O2AtMfeS0hLIN6XCQPX9zlA75
S9H8WRaRnwg5q9avR/4ZcAbc3BKofj5YT2Q03IT9MQMjGZ3OfSGGVlpht2uQBEqM
pSwgwHIuOdHwXywyDxSwzAxSB6Eo71q3PvMJMFziMWBV7U0CHzI8L29c7bnrffTg
U4aJ9Q/iV5k4FWu0mCoDImAFLkRCS4jqVqafiVV/wl6GsfBH03EmUDPmHGZgFTAw
idGtjR75ohXHHQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFEyQfobeZjQUt9OL3paZ
XcXhfytmMIHTBgNVHSMEgcswgciAFEyQfobeZjQUt9OL3paZXcXhfytmoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4
NjUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQD2coLmOs3EjjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCrA5FQ1QhSR8ZEG2WaOXb6UbbDK5KLW3vDM41VlMW+PWIu
EJzDEukeASpntOnic/h25/BimFfEaaDORSfHk8t7Bmds3d0Y18DZ3vuAaJg8tVj5
5vizFZ4C5aFX+x21Cr2WlE/DqyL14Dvw15nOEQ6oT+RmpEJ87eRvrsSORZlBkLSp
IBnyWj/Vvl1JGgMtB8RrzXVb9u7v7xZa/BfAXMnx0cp92fvjR4dpT+faq29KGGhb
4gY/TMMbREZPg3vml6trMGEJKPQqrDFFcInh0egfsdOUQVUj8af320cwtJh2687C
464QFaWxO4d3uyXSztBkA9zDb2dUjuAFJAlnoDTQ
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
aa86d728c8a54cbac6e410f39104f01f
0a9317dfe92cc19c96b2b8fe593980c1
b07231ad868cbc15b686f8e63398fc53
a641bf38296025a6a262c3c11efeada0
d80f3eabda62610f1bfe5f7bbc74f138
21f9bd191f51d15ba0c92f0de079aae2
8c97a0340889cbc718bcf88fee109c04
4bac5f3dafb4289aa88f132c8680a381
0bb997c5e7a170e08d6c156c4dd7a437
a727893d22416ef6adfbaed8ecd7813b
72c0a2b60b1994e40153159c60697942
87d06c0020f37068893cbb05798d0ad0
20f9af4c7232d6fda0de2eaffe10c76e
b3a601f882276e5b07872faa05fe4844
31412905e93cbc79ab1f80aa4963bdff
eacf83e50a8468c38925e9fd5132423c
-----END OpenVPN Static key V1-----
</tls-auth>