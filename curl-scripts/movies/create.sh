curl --include --request PATCH "http://localhost:4741/movies" \
--include \
--request POST \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
  --data '{
      "movie": {
        "title": "'"${TITLE}"'",
        "year": "'"${YEAR}"'",
        "rating": "'"${RATING}"'",
        "user_id": "'"${USER_ID}"'"
      }
  }'
