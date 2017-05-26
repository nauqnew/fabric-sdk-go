#!/bin/bash
# This script installs dependencies for testing tools

echo "Installing dependencies..."
go get -u github.com/axw/gocov/...
go get -u github.com/AlekSi/gocov-xml
go get -u github.com/client9/misspell/cmd/misspell
go get -u github.com/golang/lint/golint
#go get -u github.com/golang/tools  # cp tools to golang.org/x
go build golang.org/x/tools/cmd/goimports #wen
