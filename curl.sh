#! /bin/bash -ex

curl -i -X POST https://api.indexnow.org/IndexNow \
    -H "Content-Type: application/json; charset=utf-8" \
    -d '{
        "host": "b2bnotary.net",
        "key": "",
        "keyLocation": "https://b2bnotary.net/",
        "urlList": [
            "https://b2bnotary.net/notary.html",
            "https://b2bnotary.net/certificates.html"
        ]
    }'
