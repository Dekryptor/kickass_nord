<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIsaNbqL22OGMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2ExNjkubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMTI5MTQxOTU5WhcNMjcxMTI3MTQxOTU5WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMTY5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAx/KqFNii
RjTxDp4TrxU6Ly6Zr8kv3ho4TVHpQaQlbOX72Zsvsay4D4MCQm5mh4/vkSxhONts
sDbJy/+2llz91vRQEivux2KxGC0Zp42BbLNEHuzo4u2o0DaxhZ5w/SGeHSW9BgpD
hV49wjpMLE+7ny5jPFMIjK+Mwv+6z6azaQLQURwNyIqRnv9wD1exXVihZ+vOzf23
r5KmjFGV/f2IxLUk8Bl5WCDqYqWmXgbQkuFf5L6mDqewaZTTIlKOn8nJywF2k2v4
w2YoNincr8vpjAtZu0Nz67tTVHc7zKXQ8RQAIfbI8McKvMipa1l9HppPbQ81ev1l
L2GMSUmHjWCvWwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFJSuV7/sgraZobrd5wXB
b1EfJKJyMIHTBgNVHSMEgcswgciAFJSuV7/sgraZobrd5wXBb1EfJKJyoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ex
Njkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCLGjW6i9tjhjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBzZCGL7KlsuX3kHQmlB41Q9spHIhotcnxV1Eli8hkIUnBV
CCjugairib/c/DvAkjL64HZxI1eR9uNvlhGE6gCIgIlPQwTaij8cw2g5E+RjMhJ1
FnV8KcCptpRTvigfwTSDLvGBmgH14cLYBHWdzmMJ+HtB74VSKUzlO8XzYem7zm2j
SMIOE+m8cG6444juKT3Az4DfgQNj9ctZ6SSbUF4oji9MVvFvII6TCMciFU+Ljb19
LY+q4qSIt1OUpaxQDOL6wK2ZUelMESP4TMsKhM5vwJXP6qciJ8P3RIO9nE5oozga
60aL56xe7fToHO5nBLqB7jmrnj18NWtTPix9O5tB
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
b2649ce166c54314536af68bcc729f85
b2234d22eb67ac8197a346c3a30ecdea
f1f33ad4f0430ceb940a228ea391d924
150494bd429c8af4e7834a2a79bc885a
1964888119252951f9c999d66925856a
6c042f9f75893fb499b5861d1a7c706c
9ef317908fcd195b0d231da01ff0ae49
740a812e78251574ba7df035a27dfc0e
4128a088d5bf487647dc44ff492ea06a
509be8daa7932171dc36d226c400353e
ae9cdc44b7be0c37b30a3826167ebe1c
4902b0bacb9f251fd190687a86283c39
7fd0abcd7452b8c5fe952aa98c857305
f00eba17be7137ef68a9df02233a16d3
697ad84e41d87053d8de345ab13ffa0d
754b7ab27734211a2fe4d94a9e3306c2
-----END OpenVPN Static key V1-----
</tls-auth>