#!/bin/bash

set -xeuo pipefail

# TODO: refactor this
rm -rf build
mkdir build
cp -ar src/* build || true
