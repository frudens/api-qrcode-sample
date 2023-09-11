cat response.json | jq -r .response.data[0].qrcode | base64 -d > qrcode.png
