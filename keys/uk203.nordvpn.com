<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAKHplLCDaywaMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsyMDMubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMTE1MDgwNzEwWhcNMjcxMTEzMDgwNzEwWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMjAzLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA1rWjIrhD
Rj+qgDVO/TxErH55ZaU19jOmy5dh9178tt7WXN9RjCu2GR3C6Lr6EUd4zO5oh2qT
EYaH+snyKlf+G+9jB1Ok/s/wL4NWPxl4RyvZjyetC7UFobkAqf6yuBGm4ka9UMQZ
HXH41gDI1Nh+KlQDkZI+KGXnGaKk/67rj+zN6Cc1evt1E7gwYd3MTHRQkEcbA4GV
TZW/3cdrPnDZEWTW76uI34ZAtOHz6NpAM33szTpKal6QtGZt1LAXVcSHFRxqe+sG
DZDQpyCOx5NXenqE6zdxkN7Xvl9w1Lk5u2pHB5VXPGEJ/4pOlR1QOLi4nKb8dypy
EOQ87X/VD7vAPwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFEvHoHjJsexve16kmLzs
pTFt8n+nMIHTBgNVHSMEgcswgciAFEvHoHjJsexve16kmLzspTFt8n+noYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsy
MDMubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCh6ZSwg2ssGjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBwDAvgFmCd69QANzW0xHZOjl0BG5xR5GbydOW/Sh1IKlRw
yGXSyx2iHrZdusm1U2mipwv7egM6i0K1FW3l0zcdV8WlRvKTwPPO/raqZb9ga992
wCEQPgUZh8IJQ37hrnBDWfPgFG23ldDnn6Agz/NuCfmcFrpRHS8E8rJ70lKElcg1
62FRAkUfPLHaqOSsbnMKKbs9WwcFxKG2buDvu4OQYvz10fgUMP8mgNStXeI0oqdJ
Z4FFS+znlZUifsqk3HuHyYabFIViZFwbjL5brEuwYEbtlNrk1t+5uGFkuy82SDCY
G7WLCpy4VocQWAC3BoGkStviZp8y0mP2gcKsoJH0
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
4a1b8ad08142121325efad331350bb3b
3e98d0a8feabfd09dfe823e3049fbca2
88aabe24446397356132c2b91b9f3d8c
2d74fe21f927fd849185f6ffbbe36a2a
6238f00425d4d7951d05c22b7f4cc4f6
ac7b886940f2f1fbf976caaa82e3b1b0
df3c7e4ddcabeb6638e2529ff646f716
6544b23108236f3dd7d7775eaaf5a09f
a62a288b05160a119fa4946ab0bc422b
3ecdcd456015524030bfc91c77543de7
079ed2979d7634213033e9a2bf8f670e
846bdffd2d0df17e9d7b0829d07d1dc4
58f7afca0a79106c9b98b36882588063
56dea5fb312a8a16069d9755edfa21d0
ad479b9c9cbe99759bc18c60179f4bad
f7eba9c28cadb8450f120fc9bfe2c2ee
-----END OpenVPN Static key V1-----
</tls-auth>