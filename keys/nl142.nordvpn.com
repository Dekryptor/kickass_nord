<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJANDUL4Ih4IoOMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRbmwxNDIubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMTA2MTU1NTA0WhcNMjcxMTA0MTU1NTA0WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEW5sMTQyLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxy6AV3wB
66rcGRlrD+7fpHlICUctEYeQ/1/xqaRqwMJQEIXFXt7d4uORnYAimp1LeGKQ5kUq
iNml9sSZpjMQVuJzora4HiLcfKWmO/HScYln5a59hMNHlNFGJN35kfDBK2kY4Hon
O65Y+ProJ1ckKJD/EwNd3cnJcNXQL4QXynlL/j6bnGIaOkLR9yMbTatD5oF2jg63
csIgBM6pGuDRKSqCUkioYYlcWknPgtSh6fwXunXaZWRLQYCoJajUbYblxIL6PFzp
xSw5VDlIBhBTGbtsOByk6j0pr8TJPL0+PzwfcG1pggohtDY4pnslVjm+Nm0aIQJ3
N6p0JGKZ8KyjGQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFDLPuiEbLCYLL2jaJ6Ze
pTlPyKhLMIHTBgNVHSMEgcswgciAFDLPuiEbLCYLL2jaJ6ZepTlPyKhLoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRbmwx
NDIubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDQ1C+CIeCKDjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBqJ1vrlCEjSu6d10CunQJ4jKjNpYNDZtN68voEMYoEAIKD
uR3Nwuf1AHFKeoec/Kf6wXKZ7gIipLPK25DzKiRWialGh5cs3D5BlO3ds1zex96m
HcecoqMd/ZztcHFpLoXLxiYHvUvLiKLmmQN+QLeh/UA15vssbuGct5yI5QGZdtw8
p3c42K27c3rrELf2mZk3U+cU7GyPdKYKD0MTcojPt75CK8H05wyvXhJwWZKXEGFn
5z5ke0EcPuMW7lE7rJZ/qWrjRKd2Sn61R7Sh5TdhsarkD2idDeCRzBfRL3XkCpp0
L72NaJLFsJUDobo5fBGHJKNfasQpRSpM14Rmm4lR
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
e0409860a2b2f2446c64b698ef8e5cdb
f074bcffb2dd2faf49e05524bd6f0874
e6c73813ae55e4c18a4051f0e2add5ea
9c3584d16b88af822f03196614857a34
dbe79236b49f6c554e65ff862c95ad8e
d64227721771fb48847cb06f8b3ccba5
00ec061d58901f63494b7214e46510cb
cc550bfd7cdbc50d98d6eca440069fdf
7ba2bc6ca2d2fb4271e6a47e9de94464
3eee0a0979db0582e59cfc299ed6101d
c72fc8cfed7c21e9cf3c0f1b1fd83b12
0a009ebcff487e39bc148e5ba79a3f9a
2aaa93db82c82037f98d6ceffe8865ef
9bb4fce21d2138cc590a5e7458bd2127
ce76fa99203fdf66c74731978cc1c16f
fdf55c0649f2ab4940631b3934ceb78b
-----END OpenVPN Static key V1-----
</tls-auth>