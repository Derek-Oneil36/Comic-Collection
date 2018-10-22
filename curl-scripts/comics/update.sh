#!/bin/bash

curl --include --request PATCH "http://localhost:4741/comics/${ID}" \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "comic": {
      "issue": "'"${ISSUE}"'",
      "title": "'"${TITLE}"'"
    }
  }'
