<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAK4wfYHChxBTMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQc2czNS5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzEyMTQxMDM5MzZaFw0yNzEyMTIxMDM5MzZaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQc2czNS5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKrWPjw8tSIS
u9Up2He6MgxBtVVxrg/BpqN3tpzPc4/Pp2d/ADLJlnE1rom0iw5NHQ/VPz7GQsxi
UakpR8xetyg3nwuhobhkrRBl1V8X82MR9gjQIsDWQ2f1E2HXHKBuzUPS3OuQiCLq
2D/Hh+pM9Wk7/DX8k4ZZdiDl1kbMLByGAMcP2WkguLKd3sZMK9sXYKVaCktbBPSE
b+KMkCFNj+wOp/mOSTkOrfiR0N3uXZLwDNH9g/ED7p1t3IE/8ovrinZHm8US8ezT
7KJJtfin7FQHfxZ1WCl7B5poCKdM2EcviLKjaMR9vgEeZvTRb6c5SWaWv7hzmSw4
EQTg4/iNNxECAwEAAaOCAQYwggECMB0GA1UdDgQWBBQFUmNgJlUgZAlU2roocTHH
VVPnbTCB0gYDVR0jBIHKMIHHgBQFUmNgJlUgZAlU2roocTHHVVPnbaGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEHNnMzUu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQCuMH2BwocQUzAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQBGftvJUmIUPsXq5INVZKEmgejqXEB+23XyBjndbzPkjGTiA9Aa
Y6PbI1/WCkTgB6y+Wxes5HZp/v6pSQ28jM6OjEl+hYTIZLR6W5NWcQRrIwk3E/DH
JNyUEFPTNUVyvujRoabxpqyzI+rHF02d7+q6WZy1BWYo4E9COIu1rfiBoj/gUFdD
kEx1AxuWfgA3yAASvE2wZjJcD/6xQDdIdwm8V8lOrn//Nc/AYOgSLlRDLR/z7U4U
8Cdh0DnzEBR96Xl4pBSNVLrIIV5GQ4ivU5pmug1LzsCxHyXG54r6qwVCmhqVHohh
926G7gtHGImC3chEStYpohKZXIKcOGR6xJEr
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
adae84e4da2f8754c777fd009002d42d
f28ebf75f71dd02f05c137b243b68bc2
9b069fb1d894d6d87cc53eb884bfd971
bac7b1d22596886776a1f80eff90f15e
bff547339bf83a9069ee3f3b5ad30903
4a3da27444a6fee43a17d69124133dbc
576f68f877941afa69febcece6994b8e
e4fe6a9bcee83d520e0c6f704b78b0f8
773213a0f53bde8de18c4b717c78378e
6debacd83961e9a4f0b4f504221e4e93
e4ad268ccd7c953e037681be1620056c
c1a3954639791471c440abcd0bd05f9f
4a1094d37f2cc10de46a3246829b582e
d75e613502da2b370b24ef36f6351b66
d01564b54cdf681eba4888b5764b38fe
8e2a032aa4ec157f9a856a2aa3ec92b2
-----END OpenVPN Static key V1-----
</tls-auth>