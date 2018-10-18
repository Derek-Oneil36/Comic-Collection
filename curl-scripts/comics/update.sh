#!/bin/bash

curl --include --request PATCH "http://localhost:4741/comics/${ID}" \
  --header "Content-Type: application/json" \
  --data '{
    "comic": {
      "issue": "'"${ISSUE}"'",
      "title": "'"${TITLE}"'"
    }
  }'
