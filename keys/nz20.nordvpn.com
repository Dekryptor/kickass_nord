<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJALRHh03YSRhMMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQbnoyMC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xODAyMDcxNDA3NThaFw0yODAyMDUxNDA3NThaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQbnoyMC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMESAUhfN+9T
Xz9Wj45fvst41eO1TrSCRlS1rMukpkot/NvTtDWdeSl7POJxGPeEEOHupofVnv3g
6fe9sCZ5hu9E3YRkyfl0DlotgWOAdqxPdlrY8IDc8nZA5fI3zVZXBwYFMynyLmQZ
hiu0hhHr9gQ+iFs9lJHuBJ0+4MyMyQBt5daBDOW96vqqy4FvDbuxw4e8R86WKG9a
NrHiWn520tAOA2V8Cjv2+GJR02yORvBv1gnTDOdHqRWEBJ0KyjY74u4qoJzxywvC
tzvLoAjyWYy+oDPxOilTCSCc2maA1iN9Xro7B4alvo5KnD+juQ/i68TFrsp703hL
QE8v5V7pvjUCAwEAAaOCAQYwggECMB0GA1UdDgQWBBQrHjkSgq/mvjk8o05r7O6Z
vGTX8DCB0gYDVR0jBIHKMIHHgBQrHjkSgq/mvjk8o05r7O6ZvGTX8KGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEG56MjAu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQC0R4dN2EkYTDAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQCHwClhUqODyomXRFH9CNiT55s6L4nbSnindZTac55fvmWeTU5Y
cI+CjZoinGP9ECSyva3jOvYHbRSJT7Q8iDBQBsghsioG9eiUzeibOoFSCP+MzOWo
/FDloMmCsHALkn7XC5IIgQnYEosnwbQwVt3z1m7pVUWkvvTgcX17oR40uTg/ATEa
hsSHKb0dWIT80DYKozmh1lUua2EPGHezTUzkcAqcCzRQOE9sizbuQSrBl9/E3LKX
sxO6bi9nFPaQfm7w6NxH5mKyu9qrMJvjJT3PPbdXZDehJXdT20S5o3/aZIyI1d6z
8ZK3lvjcSa0J2oCybr5Uvozvi0dTWbyHOg6W
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
aa7eb08d829fe5bd3f9e901e7990224e
0fe5c342ccad671ae8bb42145b98f82a
0dfca284a1ea20380f8a11a7799a6012
78bfe15547bf3c1d367a89413b49efd7
14ef0d38b034748e3c0f879e24ffc890
9b2e571c02f096b5cbf3e147e87f41fd
be21d3c1852cf53a1851212ec751e2a9
14f93a35d0c199662413c7bc0a1b19e5
c8f5b6eadfeea5bb74739dcc9f1a6c1c
15f7331a149a4e18c29e856763de4aa0
a389363469ce8f3bc47dd01d2f174c62
ec02fdb0ce4448a2c79a46aa8da9445b
cf378c1c52c2b0152fc4693f348ebb6f
df1f406bb4cdd4c599a406608ce533a2
429199c800c4a0189ebed7c22c9c4e55
2a0d0ca642d563d3613186454018741e
-----END OpenVPN Static key V1-----
</tls-auth>