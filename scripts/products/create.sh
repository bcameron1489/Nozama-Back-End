#!/bin/bash

API="http://localhost:4741"
URL_PATH="/products"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=8D1dJh96jgcoixZvapSdgcIWWl6u9b6D4M5qLHssLlI=--z+c0+4QqVFaneoKivkY+4MD/RbNCyv2pUfV2Z6IGNhY=" \
  --data '{
    "product": {
      "name": "'"${NAME}"'",
      "description": "'"${DESCRIPTION}"'",
      "url": "'"${URL}"'",
      "stock": "'"${STOCK}"'",
      "price": "'"${PRICE}"'"
    }
  }'

echo
