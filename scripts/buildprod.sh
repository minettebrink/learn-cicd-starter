#!/bin/bash
set -e  # Exit on error

CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o notely ./cmd/api