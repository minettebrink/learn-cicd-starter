#!/bin/bash
set -ex  # This will show commands as they execute and exit on error

CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o notely ./cmd/api