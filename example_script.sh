#!/bin/sh

curl -s https://api.github.com/repos/bromite/bromite/releases/latest \
| grep "_SystemWebView\\.apk\|brm.*txt" \
| cut -d : -f 2,3 \
| tr -d \" \
| wget -qi -
