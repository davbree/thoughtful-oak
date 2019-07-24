#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://2d9ea092.ngrok.io/pull/5d38865f6dadda6c418109e3
./ssg-build.sh

