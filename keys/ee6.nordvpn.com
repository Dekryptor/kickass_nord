<ca>
-----BEGIN CERTIFICATE-----
MIIExDCCA6ygAwIBAgIJAJA9RQyopaKsMA0GCSqGSIb3DQEBCwUAMIGcMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEYMBYGA1UEAxMPZWU2Lm5vcmR2cG4u
Y29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5vcmR2
cG4uY29tMB4XDTE4MDExMjEyMDQ1N1oXDTI4MDExMDEyMDQ1N1owgZwxCzAJBgNV
BAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQKEwdO
b3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9lZTYubm9yZHZwbi5j
b20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9yZHZw
bi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC52Xnbf3OuzyOt
kuUd1nGVE5r/I0wIykMJ1BFS9NCN6wFcuD+A8tY8d3BPbLyxu+znEG/l0/w+kbcD
AG6c8vfDyYtBWA/j3h+4GwZKufbOCFYxK7PnDynz8OTyKOI/AivuOayPKwLEPzw3
MtiJCHtpVpiA4z60atmun8GS12NVKUkSQfcK0laZXrgvrWZOnRzgOiIJ2q2LBpJB
OTI8Uqtjyh1Llgr5VOleM4Qw7aWwOUk2EdpkqrPo9JP1D2LyctOMXYg+ftZsjOhV
/IFVH4ctEoezvM8Zhq0yftF8VJwOZPLw97uoz8+l47nipw1jh8A/X6WHIxyq4RuG
Yv1RFIWTAgMBAAGjggEFMIIBATAdBgNVHQ4EFgQUTh7UK/6s37+WLbnysg1l1IkC
h6IwgdEGA1UdIwSByTCBxoAUTh7UK/6s37+WLbnysg1l1IkCh6KhgaKkgZ8wgZwx
CzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYD
VQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9lZTYubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb22CCQCQPUUMqKWirDAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEB
CwUAA4IBAQCIHW2SmZFJn72wkCebcYjNZ2PKbxkUIQ3SAXczJcY4QSi+syxa69i8
MTYvHSTIDa6rWi2a3NK4ZNHpfuliWsS2tRlhQN/CDRcmQ8VE/PGXyynK08qzipiq
BLB+4WM3EhapD1ePIclXpw06C+XBf2IY6A4/A4QKpUMiqRHQ2V2M3oHP+dw1a0cn
BMILrBnhJ1CyeFh8f7DkD9eEU6O0CLapzuw7rNvVDv4rbzMvRb9OviS1d7eEukjH
q2mKaWKeMGdtfgw5l3y1VdADM4/6R+UWFnucore5vl8dxt6OysmeaWlKiZvE7BI4
RF0it+ZyxxoQAWVxMdAZCS2cN52afFt5
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a5c107349c4a0281f6f24db9e6b4c3b7
55c1701884aab1605ca2e3cb218216b8
bfca65b51055a742eebe8cee8908d141
5c883a518e8a27fc22faa8d381534ef7
dd1a0f530818cf96cd58d8bdae2bc3ec
6a6edce8bfa760e8b795ae3e1b78e2b1
048bf36ed32e5dc7e2237a85a10c5356
2e2afad8ee75c098ecf1a0c3742a99e3
68e967cd38c61293067965fe24f4bf4d
ebbde334a9644b9e9187e5fa63f9a26b
1d33e53e220c1a17600f087ff18fb8f7
3cdd6902d64c853f7a4bdbe5c1504087
cf7d2c16098eaa5f05e4be4cbeb1953b
8b8451a3e83767a875d15bb23a1055fa
a565df96dfa75234fc4a8970b422b137
72a18cb250ccc94c6f65b0c33c9b1cda
-----END OpenVPN Static key V1-----
</tls-auth>
