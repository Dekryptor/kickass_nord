<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAPrY3xssIOJ9MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMDI3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTAyNDEwMDAwMloXDTI3MTAyMjEwMDAwMlowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEwMjcubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC/cj//
jaoz8jAEAUjZNKZcQTtt3csPnzkUwwJqQIwWmIokrG6WwAdCSCru3UcjTJJXlCWs
/sorkU/sQ4yjY/Rm3BPHGtI8gIAe4H/vHYBjGg2VhMepUTy/eWwNotJHyEZ1PxOz
UvVhPz3KeFTmIj8IVjnLoIzn3L1ipsAALJlwYVtDqg14gal3UF3nguRA7hiEB9CX
E1eBi0z1ZjHmbaB8pjoHs39PjoEzlDIwb7Iqm4o8ZN+NBauHokyLazJzQ2LnbCYg
3WXkoYhHmiZcX17WYse5CIoWrkzWTY72Mdn9SFEyMMJfoaUZGWgcusy0aFhMIsIF
/X45tAA5zPuFG41rAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUxNc2TXWjlUDmD8dM
oZBLB3JHAsYwgdQGA1UdIwSBzDCByYAUxNc2TXWjlUDmD8dMoZBLB3JHAsahgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEwMjcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQD62N8bLCDifTAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCp/04PEsj4ErsfXK95mlzWUuPRlAc4oY8cIIzEpQ2h
w/gjK4QDpLxppgO05yS85Aj8K0OnRCkcZbJYtYyEw6Gho5R6AWnuGvepN+ziUvV5
SH+PvoQS0/5Ptviha3mfzR6uRuRUrCvFqLHHfAQR1QmKdIHXFqyoOIK7y+QRUYkb
SqE3T7gf53nGG8TMuYtAb2s7yePKUmQ3OUXTjxfO7oPdtY+hi7Q9em4qasFb13AC
vIjUzIIxYgvPjlc9DNWDHAm1/tafgWjR0jasvLAEDD3eyJdq5TlkMCo7M9Ax//TJ
qyzpl7FnV9rusbLeKeapY/yxZkGpee3cpBuMPrG1FaKY
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
f627e64c325be5faf42d9912b5049878
8e2984902d7599c7dc9823eb8a83c0f6
f60b0fe1caac540ecc14246e6f74e772
6c0d5e04f6ee41fb52f39f7a5ef15dbf
3ad0b91ad08b2ffc269187e8765d52a9
60ca230f555398834a3cee65b3041a29
c43416b5c8eaa69106a8aa39861c6d28
a16f93e77abce74e32f778ba700931fb
637ead1fd96132a5814076a0d2eb1477
05d00a7c36df097b38e6fe0b75425561
07d45b5f622bb1f37acbb581ac0974e9
d31eded10357213911b622c9a6cb6c17
625809b0809feff19243c182c9d4da23
7fc61dc336f0e9951f3e5c31cac1f241
05966207376d7aaef66c2f7511a93601
90dcc19593090ee1e48cdeee444a06af
-----END OpenVPN Static key V1-----
</tls-auth>