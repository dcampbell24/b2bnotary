#! /bin/bash -ex

curl -X POST http://api.indexnow.org \
  -H "Content-Type: application/json" \
  -d '{
        "host": "southportlandnotary.com",
        "key": ""
        "keyLocation": https://southportlandnotary.com/
        "urlList": [
                "https://southportlandnotary.com/notary.html"
            ]
    }'
