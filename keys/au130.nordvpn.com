<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAMub+MQYB3/XMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUxMzAubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjE1MTE0MTM3WhcNMjcxMjEzMTE0MTM3WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWF1MTMwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtaaegJUv
Su3lHwFFGbIcEOHqTm9hkhs0bd3f3nm+H2QVjJRSW/jsp2NuG+byMcVlbJS2wH1k
pOote6DLzYBBmnfHvX9znkDaC8DVElYddfdFi8pQ4cD+9uCE7NMQjJPvaJzsXF8G
CAHfQOow5Gg3Ni2/jadAwVnFz5GZkiN+T6Tedo3LXNzwqXnXd5JG2m61oie/EUYb
KT4S1/iTKrYT5fOM6ClCjM6BK4dTBxkRkZo2Fsf1QOs9nN3GLzocVZlnLavGJUE6
CtDpuXq2ePD018//qTFk9FP4MDJ3BBJoCJ8ew++iryF4ZJTK4UpCvUICnVsw2xAJ
yKqD3kaXyWL/8QIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFEHqyumlIDtd3FyvQBX0
UK8qKmk0MIHTBgNVHSMEgcswgciAFEHqyumlIDtd3FyvQBX0UK8qKmk0oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUx
MzAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDLm/jEGAd/1zAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQB5HaHd21S7xX3Sgqs+4+5WaH5dYgdagyt6KanXwUzMO4eV
T9RB+rrNq6voEcO04UoqUc7wO0jg5nbXGs/J8qFvet+UbocH/A552eXwQmDHlBYq
ntNCmG7peThoGcIAHK4+i0A0ojpynq9qLhoJqkshvfCPJME1jiTna9jRdFoJTZZD
uqk9BcDkBSeRBauJhW/kdN7o7yG+L7aXqWZP7IRT0OfGUQEbou+HDsutEOTU3SK8
9Wa9LzaBoV0fqund+fdEpqZG3SelU4hXhQn4Rgng6318XzFSMc8B1WtQypXaW6xD
LDr40ntCodwFaq0rG69dAwJhPNvAFiEQXVw9kscE
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
2c7fad393527127a1d0fb3fcf6bc0be4
f255d801ffd1760f615d85419ccd17d2
a6ea2dccb48abbcd66220ee7092b5b57
3103021e1a0b18781910acf1cba9051c
726e561c7c599cf8890de80e7bbffdd7
0c970aa036337d1c79c4600de8fc30bb
c5152073a88c221bab2e4a0d8397a026
7f366c495646598bafaed706934c9d78
ce165644cb844e769110f8a4f036848c
1e2bb7450930e58da3d31a3b51748eb4
a091ae60e9c592daaa67ff5215b3d8d6
8f41c87a7228bfd359058a531d5a3ef9
38430843ebd9ce397d0cb4aaf71bb06d
211bb6b4cadd04d28254b3875ef4e443
0b886a6734b2433146b6bce8e26167bd
077c1141280d98d168dab55b6aed1991
-----END OpenVPN Static key V1-----
</tls-auth>