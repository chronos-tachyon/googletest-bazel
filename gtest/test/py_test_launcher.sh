#!/bin/sh
set -eu
f="$(awk '/_(unit)?test\.py$/ {print $1}' MANIFEST)"
d="$(dirname "$f")"
f="$(basename "$f")"
interp="$(which python)"
cd "$d"
export BUILD_DIR="$(pwd)"
exec "$interp" -B "${BUILD_DIR}/${f}" "$@"
