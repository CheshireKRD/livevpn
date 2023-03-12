#!/bin/bash

TOKEN="5988429572:AAGwlnqdQn6-4pH-2-x3-gYXBLFv-hTybGc"
URL="bill.live-vpn.ru"

curl https://api.telegram.org/bot${5988429572:AAGwlnqdQn6-4pH-2-x3-gYXBLFv-hTybGc}/deleteWebhook?drop_pending_updates=True

curl -X POST \
    -H 'content-type: application/json' \
    https://api.telegram.org/bot${5988429572:AAGwlnqdQn6-4pH-2-x3-gYXBLFv-hTybGc}/setWebhook \
    -d '{"url": "https://'$URL'/shm/v1/telegram/bot" }"'
