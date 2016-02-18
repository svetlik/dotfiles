function google {
QUERY="$@"
GOOGLE_URL="http://www.google.com/search?q="
SEARCH_QUERY=$(php -r "echo urlencode(\"$QUERY\");")
w3m +16 "${GOOGLE_URL}${SEARCH_QUERY}"
}
