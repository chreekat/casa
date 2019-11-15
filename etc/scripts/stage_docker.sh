#!/usr/bin/env bash
set -ex
cd "$(dirname "${BASH_SOURCE[0]}")/../.."
mkdir -p etc/docker/_artifacts
stack --version
stack install --local-bin-path=etc/docker/_artifacts "$@"
