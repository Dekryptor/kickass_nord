<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAKu6TLIJjbH4MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjkyLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDMwNzA5MTAxMVoXDTI4MDMwNDA5MTAxMVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2OTIubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDXitc3
xTlASG6xCC2UaAdmgVrWGNFpcQjByBiO2gvXBAnG8g6QcVr3KPcLGtZgQG+zZ4Ry
8gg8d6iZZRZsoDmiaFR+d2ofxBiWAjuquNHgWu3LUphmQ4vMPAAYO0+jwWw0YFxk
4J1jatoKNuqdDUrjaNc5eNyOf6+L3hCYLT2G8gEBw3uDljH/OFiwt+Aczva5oQBL
iWz1MYu/fybIFPEEUpwTiOtB6CzqNbFy5OE1XWcCP2yUiEEB9QrxrUw444/EA0zQ
pVy6LggV+OLW8ghYzynUkZoYwizCCy3jkl8oirZhlPAVKdYby71923goKh00Fumc
VkJBA7ZP59zr0PezAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU/oai9vmtoazogB34
EkTNRCeM2RwwgdQGA1UdIwSBzDCByYAU/oai9vmtoazogB34EkTNRCeM2RyhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2OTIubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCrukyyCY2x+DAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBFS+eyWblA8Xv+CptoQ1aAL5NVVog1kPZV1TUoIl6l
Zz1nQlxVKKhUk1/2KBiV8e83nHu++jrrdKt7KIIV/WDfHpjsaLU23uN8a2E+lHP1
X9/V39OCnOLteNN7PybIzlRsjh3LmWtwVoYs84FDDETor9QlBjUQyDDuOUsjdB5A
zmgcG2PMNNb6JyUPDUbWDrLfxku9M9JE6iNuyWdtFjBxpYjYdeZqqNyYiOsy5u2x
xs+P6O3C73laX29bisQB9A1AKXJUJbfMithnal62Gy6z1cx6Ze50iuSFcSqcxDag
smtjJIwJmVN3E7pxI+hnja9Be7s/8JqxzJomLCwIZ3/N
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
54e924d7d0b50654f8f3c2a0e7363a0a
9616cea131014f6598ec2901016f5e3a
ebaf929304dbca9cd8da45e32ddcc99c
d2024329e5ffc5f2242e15b8ffc3baf5
c85b50a22ce370ff971b286c6cc7ef6c
96bbad4c0e7bee921ead28e564210d29
705dc3b5f4c482653d9baa5923a97146
24b11d349db8f0e0b9c308d02740db17
976f1cfc9426d5af6d22f50af0a0b60d
7c1703425be39cf44562a0f83116cbfc
5aca10bb754879f00b5a094b4adb31c0
b9bfea3e151a110dafc36e2e414d597d
896262b6500fd1cfcf925026b6b8fd40
002692fcef61511546a129a9aedc60f9
d087e90b8de4924f826b2aa6c83135da
656399715e15ec4af83812bdbc35ac30
-----END OpenVPN Static key V1-----
</tls-auth>