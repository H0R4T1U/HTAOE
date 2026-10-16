#!/usr/bin/env bash
docker run -it --rm -v "$PWD":/work:Z -w /work debian/eol:sarge bash -c '
apt-get update
apt-get install -y gcc
apt-get install -y build-essential
exec bash
'
