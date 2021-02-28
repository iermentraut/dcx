#!/bin/bash
set -e

# DIR_HASH="$(checksumdir --follow-links -a sha256 /app/env)"

# if [ "${DIR_HASH}" != "$(cat /home/docker/dcx.lock)" ]; then
  python3.7 /home/docker/merge-env.py
# fi

# echo "$DIR_HASH" > /home/docker/dcx.lock

# docker run --rm -v ${PWD}/dcx.lock:/dcx.lock -v ${PWD}/env:/home/docker env-merge
