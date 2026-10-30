#! /bin/bash -ex

curl -i -X POST https://api.indexnow.org/IndexNow \
    -H "Content-Type: application/json; charset=utf-8" \
    -d '{
        "host": "southportlandnotary.com",
        "key": "",
        "keyLocation": "https://southportlandnotary.com/",
        "urlList": [
            "https://southportlandnotary.com/notary.html"
        ]
    }'
