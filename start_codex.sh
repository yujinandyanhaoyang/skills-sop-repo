#!/usr/bin/env bash

set -euo pipefail

export HTTP_PROXY="http://127.0.0.1:33210"
export HTTPS_PROXY="http://127.0.0.1:33210"
export NO_PROXY="localhost,127.0.0.1,::1"

exec codex
