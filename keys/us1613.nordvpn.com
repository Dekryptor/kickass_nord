<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAJBYK0BxLcLGMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjEzLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDIwNzE0MDEwMloXDTI4MDIwNTE0MDEwMlowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2MTMubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDmfzW7
CNDOqWmikLsMTMZXziWQ/+O/2DdNbQ2Nw7d6T7Uo7cj/6Mc4ME8y7dqtToyFy0uv
+QSGouf7LZEOAyMC8YTJsrB0VtQ+HRSCAfAES1RjenaHIhH2OmTuY1P9j0lwTrio
1qbgO21UtFqceXPp8riw3SzvmT2k+dgzIFz0sKIB0olTn8vy1+ln19QMv5OBD5ck
M2AG0Gr8QbQRnmiplDYI1sX+47XJJ9IBEqVe2jlMOfB0ZF+Maa1qwJfeI1KdScV6
NT4+7p8Xi5IqZ5UbVBSfR2MEM4YsAsroVzc7sdzTu5enxvv7Tgtn/bEl3V50Xd5a
hesSXecKgpcrgy2hAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUQhNkr49P5andSCP6
HrJqrEZBp0UwgdQGA1UdIwSBzDCByYAUQhNkr49P5andSCP6HrJqrEZBp0WhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2MTMubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCQWCtAcS3CxjAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQC1kKub+J3o9jkeJFGNjRufaXp9uHhxfytRyfFrNBFy
MmeadTN/X8XEEb16e8CG6y8mE4lbOa8R0Gpc8Ie2Zp/APZtZ0LxSheqE6Q7s/qWl
hnmSF/FfQOFwZUKoz90ctAqf5HzMNRzQqUy8S/haJNyuM7JwAyAJuIOsoAuB1A8N
VG1eSuXf5eJ+fZRBA7WAOrLTVraG0dY5R06gMiwloKVHuDa1PVg4wfBfZSDatTNf
/FnYu3QX4KV5b1XQ+jHp22AcZbpQcl/zPlyQsrbzqI6CCHXUg8TINtMIGCvUb41L
FMrZ7HdhvmV4nuobxFhtukQpSBNVaP2KF6NSafsK/03Q
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
0e6868aed2020a5cf98410e8a65ff927
b7a67f50b1cc75e80d3e0b348ccc7ce9
ed106d78264700a808c3004e8901879e
10885608ac0a8c07c1da2877490fd1a5
91e3a00e4cc415a743bdb27d342f0de0
c56fdc9c637e54a58efc57121048f572
77c1575716098a941f546497cf586a1a
2e277e7f14dced5e44d8f87d412d26df
4c455ec53877a2d9eaba8889bdc44605
d3f868d9ef8c0d46610b185b38d037b3
0dd21d49e3a7cb6c53504c512d120d26
4b43071a527d42601cd5d3eeb81232b6
87bc30b22fa033c1a5e513a012230f68
c7ac0ff616d28bf94c471efe4407a1c2
da5ab3deb4b1f482ab7a20c79f7d8427
a20caf61ccdec665083b390bb8842511
-----END OpenVPN Static key V1-----
</tls-auth>