#!/bin/sh

# Replace config items in index.html with env vars.
sed -i 's@^\(\s*serverUrl = "\)[^"]*\(";\)$@\1'"$SERVER_URL"'\2@' /usr/local/apache2/htdocs/index.html
sed -i 's@^\(\s*soundsUrl = "\)[^"]*\(";\)$@\1'"$SOUNDS_URL"'\2@' /usr/local/apache2/htdocs/index.html

# Start apache.
httpd-foreground
