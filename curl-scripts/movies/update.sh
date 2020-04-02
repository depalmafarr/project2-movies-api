curl --include --request PATCH "http://localhost:4741/movies/${ID}" \
  --header "Content-Type: application/json" \
  --data '{
      "movie": {
        "title": "'"${TITLE}"'",
        "year": "'"${YEAR}"'",
        "rating": "'"${RATING}"'"
      }
  }'
