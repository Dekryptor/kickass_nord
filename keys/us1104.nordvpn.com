<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAO6S3sPNZKdsMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTA0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwOTEyNDExOFoXDTI3MTEwNzEyNDExOFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExMDQubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCz2fZg
nbbZdk6DyqxBnldmZXH2kHgQv+h691PESp+GrFpSD+L3RCe/cPOk1BGuBEJIJ/9I
8KnU49ZyQubsQYAjZjS76vOPSu2pRmi2Ly2/3+AzCDB4iXLRFu5VtFRZeVMKAZbT
1X72nPHra8/kqLeCGoGSu2M+O8Dokx5sMUHH/AD1WUFgPpKbl2txVPQNhZwLrsFm
ILeTP13YRpmJ2W3MuqvrfttTmAmx7WNMoVXrO5PQVrGajBFyCJsRu4bPMnFB5eEr
sppNnJoDtbEG+NAjisvej+w3i4gPfJJp43ZUWBKS4Xi685gWSoqy5D7CeeF+EwNp
28Yrc7Cz8LETAlKPAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUQ0WD3zH6qe+2AGk0
nyTL0CD2HgAwgdQGA1UdIwSBzDCByYAUQ0WD3zH6qe+2AGk0nyTL0CD2HgChgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExMDQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDukt7DzWSnbDAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBGVLBvu0e/ExvsOpU7VPcHhTPF/IhBTTDIwd/KQ4AX
RTel9HR8Z+bhRjJRas7Jbf4jODtbVMh4UiKM3lRtrmKh6LiIwVpuSEavkixNUQ60
eVO3+R6PGJvKYV48VDGo/Rp2OXnGQLAUCWBCbqEUTo0Pumx+BGrYu1X82MON3cdF
SJihK2xjHKNyXRNZJ5NSUMfj7APm90SjaeTWHg07VuWvt9BzCOPSp7zJuj1+R9nW
DMc7ER/ZQhCUYebHE+LHYrTV+R+Nb1a7HiOi0DawsJ++dCduJQ+K0wqdKBR/togm
ONu8Hs2Jo3/ZM4EJVm51+crrb9otogZC6KKO/Xh87Yn7
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
17848136cb1cec3c1bb7913a76b3375b
e83617f8c102d998fb14e362f4344830
96ea647f88deb7da5d6ed83af64759a9
0fba5678c02b0364a492a32035d2c89d
6bf279759d58b5bf9e5cdb6db13abfa0
a95bf035dba641376dc26fea5ed0eff6
7d5b0e36b2724712c5486cae18f48803
43977c1e68dc2182003202308862c290
8d8f2733a379b7eecefe42d14d241e35
f00d373a2c3cf4f8ebc94827fe633710
29bbeaf714b9edd3adf7a485e0396062
0a152994786df7b1de99c2247716e426
b518493e2873b4fd181d0fc2fb1cb664
a95d0b81ad19a3843e27bca99cdec880
6d5b6b41359dfbf7052b3ec4e8a3d0aa
3ad0f5f1bf7d96ea2047dc5c1fa535a5
-----END OpenVPN Static key V1-----
</tls-auth>