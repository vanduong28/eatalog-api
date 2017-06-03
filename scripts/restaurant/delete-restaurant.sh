TOKEN="BAhJIiUzNTM5NDk2MDFjNGU1YTQzNzg3YTc2ZTk3NjE0ZTJlNwY6BkVG--8b89a001a2b7f27472e31b09299a34d492187e6a"
# TOKEN="BAhJIiU5NGY1OGFhNzRlNzNlMTc1MTFhNjUxNmQ0M2Y0MDU5MgY6BkVG--fe815322556c32b6ea455ada0803a617ff3e3d69"
ID=

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/restaurants/$ID"
curl "${API}${URL_PATH}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json"
echo
