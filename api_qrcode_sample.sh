API_KEY_DEMO="EeIfGWjTag6gIIqEF9FzR8CuZNmztSYY79aO8mSf"
curl --request POST \
--header "Content-Type: application/json" \
--header "x-api-key: ${API_KEY_DEMO}" \
--data '{"data":[ {"text": "AAA"}, {"text": "BBB"}, {"text": "CCC"} ]}' \
--location \
"https://api.frudens.com/qrcode/2023-09/" > response.json
