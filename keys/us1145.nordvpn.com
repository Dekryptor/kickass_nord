<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAPIepAijrj71MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTQ1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTExMDE0MjQxMVoXDTI3MTEwODE0MjQxMVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExNDUubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDt+MM6
Ow8KkF+dPv2EH5/rk7QAwYBnSoQAaQc2k2Sx+i7rjs2WFrbX0OV10XBLEy56ar8F
emGDDoDlz5AUHgimGP2p3BqBeG5QBw32jGw+fqlbSg+Bf2C0fC0PO1obci54JJZC
r4nY2cGGZV9AKTXIUXWsz5o+I03eS423rUDEOgb0np31Wn9LXcob02W4K1aNW7mo
VoLUTmB1r8KVbLItnTO/dci7zPZdZnFhL0QHTIU+hr8mZBZxtOMX/jGn4QFMFoFK
nAf90XWg1z0xqqEisaaojGUXGA0jvipKalqHutUf0xJdiO+3cG3LGuXDbdw1j6vT
sdnKc4Fhu15N+WWfAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU40V6hl8SxzYeIi5f
+o8sSnnW5DswgdQGA1UdIwSBzDCByYAU40V6hl8SxzYeIi5f+o8sSnnW5DuhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExNDUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDyHqQIo64+9TAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQDpNRaFIt7zEaNaMF/kh3jdzRm6O1/EZiRPJ6vWq7AR
kWjiW4annDZtTOQ/+PP/J9YzggO4G6poJiHRLWxqOUkaqL5/Ui71/9eL0gUl5+0I
W3Sl/rjPKU5EF7lP9e8mj6GYmd8zp2eVVRwl80iOh+sVUM0bbYQzFIpHKcbET2v2
W66cGQJ3k2Ru1G7B2ZWTguIFdolBrwxo55kPvWlYKQW1dn2xuInt7i4HBakpFRH3
/o5hLv+jdvQhnv+05u4DViF/pAQmXtF2V2oaVD50FQgBrwnGpOSY2cMmCZfAE4yS
U652pzRVbSLpIZFAtVefiR/0//y3OS2IorRUm9FeCQbs
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
532e29ceab99a330a840de055c956b95
b2c422a838c583bc33432fb07727022a
c24932d8c3047a99b3ce232fa5d77d4d
a248a140d13389dbfc2df8e240ceecad
90213ec26df6ccaaac111ba0e6c2e0ae
ba55f57640dc019d8b819940e62ac699
a5df6cc7ba707c21fbeb532ba5da3c43
552663df87f1e5afa0aef333d987d58b
27690479447b8efbb08cb205795d9350
ad84beb3c362ba1818cddceea0d984fe
a3db480071a840d3b226c4d7112f4c39
bf37e063cbb5b0b5fcdf244eecd46a56
110f488e39356ef577392788e6fdbdd2
60830a760c68a00a93ea5601f167af21
46324f6d55725b702374e60b83bf9900
8ea49002e2f64311846196505ba324b9
-----END OpenVPN Static key V1-----
</tls-auth>