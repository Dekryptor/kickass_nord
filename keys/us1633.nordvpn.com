<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAKqFmguULjlbMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjMzLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDIyNjE0MzIwMFoXDTI4MDIyNDE0MzIwMFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2MzMubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCnpkVi
+udxjPNshbvQpTvug8IzFGWEK2hoGLlxi4hef/ygFPiQpejh5JrzkkbZps4x0udI
+kBDpxxYiDq6lQntSxf+/SuZ5Xi/HM8m2Jo7p4Olufc/U7UugPwTmrzDIBUR/pN2
70nT0nV5rzXlM6CbYSNw9W4hicaP7bBcnlWlugkkjGVNViNSct7dYx78OqbLgIEL
bH5e9VUMGaRLXfPWISAdhjH6VU00O0MG20VRA3qchOOWDP2XxAp4acAkEFW/9oJn
YPae3GTDSl15beooxkV+SYT8Fxva8pDAztNLwa2mowbVUF5SztrlPdaKDKm26YJr
WkCq6s3ABVbWQJI3AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUGD7BWwxWKevBgu+9
iUMF6Nu3kSgwgdQGA1UdIwSBzDCByYAUGD7BWwxWKevBgu+9iUMF6Nu3kSihgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2MzMubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCqhZoLlC45WzAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBHi2Dt1SLFroc/ybSE4tz299jxGUa2pVla3tHMzRYK
TNwyOwgMRViE3KE9wibz6WAC/21rImfPXTdOP4tiFHws+wnBibZXTWWaUvMhI/UL
wqVJnQArbIfgKdBbV/9/W9JmQfuK7IDMAjYbBalNnFds9pVMKhGzXtGExAjnkLal
aYI9PGYU5ZBM0PScDur+Y1o7vDdXIalMxMZpaQQlmeDZt3xWPqkTtQzNgEDNAPiE
B2rJXLF4sRJ1ITjIOhWiY49YR9tx82B+aBWuu8Rp84mpNUo+vbd7LzO0dnHug0Nn
rxsoS+jSoHWR6sVSoEfFlsbeJonFShdcaCUhkzZkUEP+
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
3dea670d78c37efb8f5c36d5b634c133
c8b212508b2a490b5e4b2ebcfedc11e7
013e57fba3128dcb51d70e482545c24d
ad6344ea161a83276a79d2113e6f6ac5
cf0f6020c1ffe0c184176f27f66ba22a
25657e0b47157cf361cea31eb78e65b1
0093e2bed8432b28ee52af1be2f45f22
59bdf2778ccf0dd2209bfc95dda11f61
b921b34de48f42fb0823518654c60cf4
d61a064c8d32eb7f7accb852bd00b4aa
004b543fe1535feaa31329ebaa5e7a7b
2982408f90d4028b4364d56004a34689
520a6cc6aacd3306eb5cfff04c110f19
42ba5f22ef96f0270a87c5d4b1481676
3ade89cfba1ab350d2067b9359b34d5f
f38979c8ea7f4ef2138f771ad691053b
-----END OpenVPN Static key V1-----
</tls-auth>
