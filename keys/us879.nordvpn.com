<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAJMKgyu7oWwaMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4Nzkubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwOTAxMDgyMzA3WhcNMjcwODMwMDgyMzA3WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzODc5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwQTKRzmW
fVrOFXocDgLV0dTfkPuFagdwh188/vkE1b1zidOPp5utkAdP9H3zGByM3V+TOCnS
tqb8tfhqoWNu8EBRTZ++ejoGm58349jfTN0q9vCrwYEBG4Ui24RP79vOnqMotlKA
P1p4UhG5GGvWk9blkEj6mNJ3zPO1+jvSEmZ4m9hjTbrRKWooEKVlcq7cMo7rNXI0
nMT6jkvy0koNCJUmV/838rQIetSQPThT+2Uad95eT5yNKbgCXJHcice6cqZdG4fB
1VucKtpOWIWzAz2AuZ6VBRmI6k/UbL9pOEEzWlw9daOvXYC3CKhCs6xO+RwSaPnR
gX/59Gpk8MBYHQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFBh3KbaYtLoboE7Qnlrf
5HT8P6l2MIHTBgNVHSMEgcswgciAFBh3KbaYtLoboE7Qnlrf5HT8P6l2oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4
Nzkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCTCoMru6FsGjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQB/3yhEXIeXxzGyQQgjPVwA34Q8krjZtc0ENn58bsF7eYg5
i2Xa75AU8UUyiqxWNzlpih0k6V1fIXP6nRo9JVYVlbb+x37jPwGnHgbmV6yU7H2U
fcocDcdjEgQmlaczU0Wke61FvEzPnPRBJasWCUvbEUCLW57Ev6GnbOYyNXmuhykA
2yf8oZxVQSGgEJyGLE66T97NOyo+HlgVth/7XLgHDpl9hgAXk9Z7Fyp+1p5RDGTt
unxiSUUA1jEfMQWvRy/rAE0sSorEB4PIi/EIDRaCO1jnOwMGghRYXeVgZdH6yDCG
WuTNeCZI7gP82bP6mY/prXqI7F4jl9jVub3zLbVT
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
b17e79963ebe14cb6da5fdcc072beb41
626a606e09d4279ef972cd2563618ef3
7d4b6b9103f7ba474125e2b1430fe5e2
0cff09f0f58fea17c7ccc3b9fd66e258
c654fb534da752371869eff340f2ad20
f887b87287e7067b66b378f9cc047feb
fe3dc6bddf11475b27304b061256924f
186b2faacd703835f47789f46b2e9038
2d32beaf11a50bfa56261902a5a8b485
59d7c16d4647e20470bde1eb2746c4db
c843b96f9a22c22eaa36d7938a4abbf2
96297e876d6c1c6301be73eff6097467
b5c707cfc0e60fc522c7e9d665adab28
50957c22376af17745ae35eafccbfc3f
8d15d3794b3788f887b018a10a81441a
3c0128d18a079c41dcf2a90f6069c06c
-----END OpenVPN Static key V1-----
</tls-auth>