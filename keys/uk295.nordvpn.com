<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAMTH5fMtnVGEMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsyOTUubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjA0MTIyMDM3WhcNMjcxMjAyMTIyMDM3WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMjk1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAnCibdBQ9
5CXWH9UIh+hFxn3fHL4B1roBun8xgBDyJKwBSFKwiZcthzJX+IDavfePUABGFgvh
myC5bzgrkF+TdJaAQ9gV+ddTlqiYGEmKR74XUzb6Nnm46SzaJgbEToLTXGiNhhqV
RSbKba5Bq5yeX75oikC7NfPgw2TfqxcaWG3m7jKfTvg/oTRu0t2dps+EKUwPiUCu
ST1bAHB5fjxKd2jgAu5JAk+IQfGuOBLwuGDmnNHXLLXsvnXuopJ8+II0CWwyosux
WiESIaywTJ2geoP2nJwSvLKtslGi+gI7wVcDoxvmuTpfY/XrXPk/0sYO79hmIc7I
OxpIy2ob/s10lQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFP6zRiYrQp1AhI1mhGii
CkMSNyXHMIHTBgNVHSMEgcswgciAFP6zRiYrQp1AhI1mhGiiCkMSNyXHoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsy
OTUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDEx+XzLZ1RhDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAKS8U+iNtqE+o9Fd+gSAMSLP5drof0yucJLa2ADViQz1YC
7IV3ReVauT/6yHv+7eYtMKY5ldcjYf3RBkalP+F7p646nGwqBc6ui9mJygWfF2MF
tWehuo4nUv73RUU9gkPDPheITgwc/it8EXK78wQDYMo3IjIraf1FVWaf66WpcLbe
yRuZgBAlYieaiy/LBe1ekefAfe+N8GU+C8bQCQDtSyai4LILn/KSMfvoCI22DnlI
sDWmWIcdFmWlWZmxsfS0wexyJIaIPI1jZlujk4EqDPyBwM/vApu6aAtxdlsaXC4y
X+Sk+Wz+V1wKK/eTf0VAvCj0vcGgWoi98Zyj2hij
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
ab6e46c845a98d38e63d6e598e3ef42a
b1f18049510bd52a43cfbc6024a90e99
81331383f0e02231da53aec82c9c1397
699afe7cd8d3f995df6c63679e196d9d
e85341baa33063af91f28ca1c9bba1ef
1d7fc69ad09ea42bafa0eb14cbc95fda
ad776da7687a8000a8170574224bc875
47e9868be6dda1d9ed286c4f9f861102
6c2c54acad171e168d3f2222724c2674
aa53b9a4b0df4d6461e10c68b929bcd7
3d5afdceaa1f68d7d9f4ba04a4a6d787
30e84ed596347dbd4c93f706d9c3e4f4
6ecb22f1f7ab66e568f4aa8347b5f819
42f502a4d83a91203b0e5ddd07394b5a
52eee93d3a91d6a81704c8108d07fefb
c424886a7a2672d61d6f99ce666670d9
-----END OpenVPN Static key V1-----
</tls-auth>