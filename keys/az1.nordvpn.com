<ca>
-----BEGIN CERTIFICATE-----
MIIExDCCA6ygAwIBAgIJAKpqYm9Wf655MA0GCSqGSIb3DQEBCwUAMIGcMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEYMBYGA1UEAxMPYXoxLm5vcmR2cG4u
Y29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5vcmR2
cG4uY29tMB4XDTE4MDMwOTEyMTEzNVoXDTI4MDMwNjEyMTEzNVowgZwxCzAJBgNV
BAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQKEwdO
b3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9hejEubm9yZHZwbi5j
b20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9yZHZw
bi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC9Dt5t3uOYZLJr
aSpX46+ENk+YhFNmjlzW3R5lvvH426S5+iK/JvF5dYI3fOlWgjHm6O6aEPB2OJMF
OVmmX/kschob9BotjvMKD/hnXvlOI2PXjdTbk15oefYGlhZ20djakgLWdGNYXyT+
Uv7v7aQ75CBGf3arHA3gLo/fp3hh/nPQjegd6EPCb9ozz1B8CMJtmBXYWtZTczKN
D5u5Ccf61MhW15vEn9MQ/E3bQ87DrQE9wKimYPXMzbli3J7DSsF8Cd0SqmfO/iM3
SKUDDROnAmpFeXQuQfP8x1xPvF9NQ74UBjQ6O4L0afa9U4kv/c26OofPWizxPaCF
lsFzEmHXAgMBAAGjggEFMIIBATAdBgNVHQ4EFgQU4pT7djzkUP5QCvWUHoZyLwJD
cnYwgdEGA1UdIwSByTCBxoAU4pT7djzkUP5QCvWUHoZyLwJDcnahgaKkgZ8wgZwx
CzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYD
VQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9hejEubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb22CCQCqamJvVn+ueTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEB
CwUAA4IBAQBXe3aDEiWvjhTeobvC3aCfQ383nC33woZ9EXVuf2bRfoI1OFOnBNLi
9Lf8XqL4rNyGw3Db1WN8AVnkKTcu6xXoA2Hq/B6/FNN9kGThy8FWYZm3eR85mxYK
HD+ziwM2nsQUb10h4SikuyCSoyL9Sr2Zaf1563vznMeUkgE3NmDY9EzzZyRQShLJ
Yuw9mm1Uk3UbtPv0IjaIcijgCtd/KzKNMe/nLQ7/lzQ/E0Cbt1oMQ5Ee6mEqxe4E
2nPZLCSYnKVcClv1bmHy8QzvIxjBbFcfAyZ3061l4+CyiFM4YRkgm8WCCDThBk7t
SVwNBoN5/pcI/XusFr91RKxRiUFKn4ef
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a0f658bc6398f9a44e5519a894c9df90
6fda11013b3b9230d7a89bc27db4bd70
05b948e9fd05b2320f956a65fb4eaa42
3f0e4c9afccc54a4b630a3b760f312a0
7d6ed69c9c79d26245fb7ce7961b4f6c
f4a188dff40cb175c3993290d5d69386
12a3221d55e28c999fe3e166b96290be
54bd9d5a264062a964540947ad89f882
4bc67e988d78b0f44bfd3d68505f9cf3
ac0b71582c858b677259d9f9dde7dbdf
7b52a50f3a8be6272dea566bc7f3f046
2601f19a6763304ef7df235e3b849cc7
5d8d265fee2a45b898e87958dbeda714
6ca5e9f29caed5ccf3c1221c0d10b960
5edc14deb5dc8ba2ef98b10396f8f32a
f3c773c3f77dc6885c900748745539d1
-----END OpenVPN Static key V1-----
</tls-auth>