#!/bin/sh
HUGO_VERSION=0.166.0
curl -sSL "https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz" | tar -xz
mv hugo /tmp/hugo
/tmp/hugo
