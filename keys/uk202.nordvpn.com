<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIcXR6eb5c/vMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsyMDIubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMTE1MDgyMjQxWhcNMjcxMTEzMDgyMjQxWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMjAyLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA23ud1HE8
KIYCToCUa7H5+1HycdRu2GaXH1NTlNTGeEReY6+ebPAY4KM/du0771TsGgWBFVri
mS6MW7bOouUUWC58D5lxbB+Dt82aAMBQzXAbg8FWrnNJqbZitQIUthf+M125nksd
iW5vh5TWiPU0TJA0bOFNWRT5yvGiJE9YQ0W8/yeaM4NYAKliZxARyDWSppGapSfU
4l7nAaT6xu62XYItMdh/a3hR0zSMU8GgNk6YexeFaLhCODAWMHYGVhkcX5Ltn41E
PB/7ea04XbkK542S6b1v8dp4mt7KaAi96FiVq1k4GPQJUYCvnFGCqzaRSlozCWvc
CV3faXlkUMdkjQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFMwDjk4VUPuw7l40dKT9
KYEnpy1TMIHTBgNVHSMEgcswgciAFMwDjk4VUPuw7l40dKT9KYEnpy1ToYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsy
MDIubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCHF0enm+XP7zAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAm93jc6uOPWkcHVw9LWeHxJezn2PgctKRokokpmR40ra8V
Ro1kCD9nmw4iXzsyU/TfF5aCrTP+SfF/p6Vs4VGiWCnvgdgWV1aY6QVlPf85woJX
jEldvVqCjBRMH23SVG2sLds7IW2EOksbOdttkinF6rNFrcoTo6FZgYIGmch7GSkx
aCGLjPE+S6WhvL7dYUYhbiY4P+PM4WYzU7CMOMwoZwgJVBjlmlXP8ofyJ9e0twTS
/WB3zw1GdsSfse1hGhij2nn9WfYBN0tY8Sq3ytmOyWBLAP44u4vcLtOJ7yna3B2R
VLcjKeV3UI1ZsEpnLG2q48woYT0/da5KznRI78HM
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
42bd1104ec077fdbcfcf308f7141e57b
f79483f304595df496c7a906afc20b27
29910011f8bfa6f51263ba6b2c56d98a
48d0c1fc7319ab2ea961c66f1892a991
ce5eee46f3f3152b3bc7a85536ec3b7b
79d8458535529b444c03df086454aaeb
1cff9f0ef8feb96590a2b317a04875c0
b78948266b8bb4e7d15b8611cbba29fb
69c21644aa663f43785d3bda61ed2060
af768c7d9e4e5516ab21a58eee1fe0ce
e22819a6182ab83d46443c5e42e1e967
fc208e3f317394347909eb938fa4fd1b
926556248c9f16bfcf178eb3fcc79e00
61fb71713a5bdf8d1a135ad30c2f2bd0
cbb13ff9ec7678cbc5cc1d4b8cb58e76
d501660506062f8f53b017af2336179e
-----END OpenVPN Static key V1-----
</tls-auth>