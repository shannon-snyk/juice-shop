#!/bin/bash

API="https://snyk.io/api/v1/org/6e5f5718-4f6d-46dc-a71d-1c6832367c1d/integrations/9d1cf0a5-85c6-4dae-92c8-a5757b37b52d/import"
# SNYK_API_KEY="6a1ee0df-ef54-474d-a595-7840feb77419"

curl "${API}" \
  --include \
  --request POST \
  --header "Content-Type: application/json; charset=utf-8" \
  --header "Authorization: token 2bba5916-929d-4e79-8cea-45b5a6f57490" \
  --data-binary "{
  \"target\": {
    \"name\": \"shannreid/juice-shop:latest\"
  }
}" \

echo