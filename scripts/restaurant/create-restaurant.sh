# TOKEN="BAhJIiUzNTM5NDk2MDFjNGU1YTQzNzg3YTc2ZTk3NjE0ZTJlNwY6BkVG--8b89a001a2b7f27472e31b09299a34d492187e6a"
# NAME="Yasuda"
# CITY="New York City"
# CUISINE="Sushi"
# NEIGHBORHOOD="Midtown East"
# DATE="2017-06-02"
# NOTES="omakase"

# TOKEN="BAhJIiUzNTM5NDk2MDFjNGU1YTQzNzg3YTc2ZTk3NjE0ZTJlNwY6BkVG--8b89a001a2b7f27472e31b09299a34d492187e6a"
# NAME="Il Corvo"
# CITY="Seattle"
# CUISINE="Italian"
# NEIGHBORHOOD="Pioneer Square"


API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/restaurants"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "restaurant": {
      "name": "'"${NAME}"'",
      "city": "'"${STATE}"'",
      "cuisine": "'"${CUISINE}"'",
      "neighborhood": "'"${NEIGHBORHOOD}"'",
      "date_dined": "'"${DATE}"'",
      "notes": "'"${NOTES}"'"
    }
  }'

echo
