#!/bin/bash
export PATH="$HOME/go/bin:$PATH"
exec golangci-lint run --config=.golangci.yml "$@"
