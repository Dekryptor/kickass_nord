<ca>
-----BEGIN CERTIFICATE-----
MIIExDCCA6ygAwIBAgIJAL6l4nJW1IrLMA0GCSqGSIb3DQEBCwUAMIGcMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEYMBYGA1UEAxMPaXM5Lm5vcmR2cG4u
Y29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5vcmR2
cG4uY29tMB4XDTE4MDMwMjEzMzIxOVoXDTI4MDIyODEzMzIxOVowgZwxCzAJBgNV
BAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQKEwdO
b3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9pczkubm9yZHZwbi5j
b20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9yZHZw
bi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC3DKDubNfMi3Hd
plBIOxGXCESykden2mfhDHSO+JGHlP5lOxxDuTtInH9WVORJ0w0feLduz3Udq9iB
aSPyGqlcO+w2ZcBFw7vLxYhBq6Vudeu8j5/0cKtmIropEcZiZpWO/jeF6sMwXqfH
5iXy+xQj5EAEfc5kfNYPHPUhMth0+0/RP0YbC5MwHceleqiQ7KlEzYp54mjmaHST
83qvPt9K4vd4W3KLbeJwe5xhBySIdg/2eCJRYX0u6QPEQ6jMRrJ2gqYWRRySfPYG
l2yjE3x3rYMQXtFjP2NJmBcwIngRCSw3GyXJBNlc9o94mXGK7J1ZJIigwIz6gL6m
cyMjX6j/AgMBAAGjggEFMIIBATAdBgNVHQ4EFgQUB3gvOq7tvh42CT1sZaEeBIou
EfowgdEGA1UdIwSByTCBxoAUB3gvOq7tvh42CT1sZaEeBIouEfqhgaKkgZ8wgZwx
CzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYD
VQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9pczkubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb22CCQC+peJyVtSKyzAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEB
CwUAA4IBAQC0d+vTlTQtT1FcfKTq6H7rbRKEqEEmbSU4Dy9Zhvb6XCD52Xxyt705
UVDNMOWkFW+TFJyXtcLJDNWbL9FdUN01Log1f+4hxyrqjvd8qs1ciojgj7CNTSar
NpQiskpGa58GlN9ecL/Z5vnGKNEhkMssLaOqYCvr4JBtq0U4uFu5mYzrTvZ87O6P
znAEesrvxxIwc7vkLLkAdeB6r9WDwDHK48TixjZ2CoG9/J5zO7B6PbH12tMasTY0
8UwRyQHw4xVItUs/HDZHT8SZVPVS+Miu3lACqO1jFj5RDSqFyGT2n9mkqDkxOkq9
tJXb6bgY9H1rlf3sKkrI7SPUq97MzzMk
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
360b14d259724f779848b1e4628669d8
842f1c5d465def6e22ba04b2868569fb
f47fd14929decab6acfdb0c336e5b6d0
cbe1285a2c9acb5f6352ae4c255b7bb3
983d6fceff0b840ccbcc5590aab5b12e
c0321ec21880e801239f237120b7a391
97d4cdc09a7dd4f852f7aea154498fe5
3bf518f621a890f357cb85ae3d8f57f8
17e52646241df85764fcdac8b59f80d1
27d71fa3a3feb6692ee9d51bc628a729
019352c66c75bc7b1188e5d79d8ab883
defbfda585be189a1744390b5fb9ecd4
f64484116642f92dbefca56ea2c1adac
8958c0f7d7d234b369e96ed992cc9c7c
51f3c69a05e2afd20c411830bb7cbe90
5f1474aae76a88b4c3f9d17184c47884
-----END OpenVPN Static key V1-----
</tls-auth>