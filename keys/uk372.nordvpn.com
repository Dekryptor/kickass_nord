<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAImQ5p3w37O+MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWszNzIubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMTE2MTQxMDIxWhcNMjgwMTE0MTQxMDIxWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMzcyLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA918xrLn3
Dgs0kbRIuwX1P8l5wQTk5mRUHuAlicTPy+P1zFKq7pJRyMM0ZfGAlWjPwKbvbgDS
7iUEUf9+I0CBjsMquOSN6JnpdH0MRav2fKz655LfHmPkNfNfFMUFIdSW2IpIB2kt
Oik4UczYrn6Wpj7teaIcuJW1HK0nK3vDw+iUR5GCROSzExNMXxLczlkN+eDRH0pq
nQgGzu4ueDF33tFgOT99fXdLUFZmeXpiXGMVw45o0F+dKHAgNssPaPG3A0hhHmSR
uKF9HBt3PQOwUh77iZIPWuaj2MINcXcK6L6MkwHGGbXCndIYaY5r/ER5c9LT8fo1
lDGmDRi/wRORHwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFCDrT6uexjLvvt9ctXku
FKekhN4GMIHTBgNVHSMEgcswgciAFCDrT6uexjLvvt9ctXkuFKekhN4GoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsz
NzIubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCJkOad8N+zvjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCJcvFL36nY1B6xHsArSAC+KjoT247ZsRM5Co4kdBUhxRx1
PQt7oSQShh36IzERsY1qxc7+TnPCdjGomh9cQOMJHXQ7fkVWjdAcJxrKNvv4lFKI
9D0k0ceEYDh98Ygp42WbNkna7hVMV8m7RmaQJSPgOmD9/FNctY2JluUf1FTL60As
/GGPYXPXflZdyBcQQtG3ScPxLp3hv92BwD5DBelopJXTvdqLbavxm7c9oDijHBk4
c275nBB+cMgd3uzmhNiohl4i6ZTnauwtjV8IAQxvb618zwL59QCEJ0qlzRFC1oAl
eCBPpas3mGHfvlV6JqTZcFdqwK5Ycq8+KiV5MQj5
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
e663f4347d3910233bb6680b6e744c5c
15b157254bf66a8393932707ce03dcfa
41ee9d35e37be5ac1e9810ae5b89b35d
4b724cf881506411656c6c90e37efdf0
af215c730aa180b105cc52a423059248
b2289d9101c73b0b67beca82b4c1f037
1fde3edf70f88b96f9ef5fde426bf577
f6a38e5329846bec959a9e3dc026c5a2
79727d75669156981a3188dc36084ff7
e7f3c2caacc1afa49757ef8eb0598f87
ab5691b7c8a174ef7a770b9ff2456c21
de86df20e80723b30a0be2fd89c98ab2
af428de4079696aa9bdd1756ce643dde
e5f55f3cf75dd0b6821fa491b0c3c050
65ce52c75d8ee0f9e4be8fd0548ccc60
4e94b8fe58ddef545b235b167b2d9a88
-----END OpenVPN Static key V1-----
</tls-auth>