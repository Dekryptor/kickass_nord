<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAOKMQHeMyXQXMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWszNDAubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjI3MTQzNjE4WhcNMjcxMjI1MTQzNjE4WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMzQwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzsQOlqA7
8y516fPtfEQQ/vWwUPL5b2Q7eDmuksi5kIR4MkNOf6blX0kkYxek0emZ24ikbCee
e/3ih/HJbEd7StwfbFvr5NqFYW7UPzT/wpKjCU0REHrG1FQGMRrSqXMdIc+2iFhG
WDtLeaOObV6HydFXenIWhkFXCF1tVbNIrsBpqeJz8nrjlro98oBC/ytjR481PwZP
RIFfUI9SG2l89n/7XVxWHdQbrrWSnIvF97kxDA+K6Xcuz1xC/EMzb2JfEnSepgaf
vW4MmPJwCSQgmMyKw1GtHSZy54Ai/A1/hXc94SQnK9fGGt+ApArwum34tOOHeNWc
50tYtT0ng3XYdwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFOnbdOfNYbkuDu1Mz/JN
yBLkabDGMIHTBgNVHSMEgcswgciAFOnbdOfNYbkuDu1Mz/JNyBLkabDGoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsz
NDAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDijEB3jMl0FzAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBdYtAP3s7Bii7gTXSrjD7fY0S+pKkWmh/SFYdto2BsL65S
xtgNP4b/cBXn0mWMF55oUBs63LoSYgtf0PCxl87em/4e/xBgrY26uaP89TlMhO6/
O0KEWnmCxRXe/s7N60Vo6/Q/a/qjoGSz5u8PsMFtOtcW2hZMQ40knp/py7C5hPJ1
uTw/clbTTs3KAlWVMe57moVSCTBeIwwmIUi6soWRm7cJyrF3gl7kL84j1phfERXx
sZDJ2GjcwdMS9uFegmv4EVK81BdWEusxWwX8YQRkhf9kvFxZzXglBwpfECfCt7l/
uNMnw5Kx7Xn5M+ASzndXaL7GCn+bN4aSuyE+jSLv
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
e795ad1c41faa8409a4e34101cba781b
a7498589f2de285fbaed5134839a44d9
08309136d2ab80e5005682ccda37396c
24d4d33287a713d3e8306afc4b1d81a8
f664d73dc93ea63156367f9102e37f7a
edc7405290e5f900fac310308a2e00b0
6cc3a0678fe54f7e83218b6a45b1e433
1e425da26675614ecb263985d35d2524
1e9cf94f0c0f0bd08e5626f93eabf8c6
f339a7ada00d9d9180bfc691c8ec03d8
a0d6e75a9ec6afcb553c29bc9c486f28
74a01260f4114034cfbc44f232cf2bdb
31a1ffa3d300bac2b9f32bbd740df3fb
bbb32299d74650786f33c7a594d28cac
dd89c1f46b47d898a06949ef47e1ddc8
3e8c77db39acef6a09a326f156940942
-----END OpenVPN Static key V1-----
</tls-auth>