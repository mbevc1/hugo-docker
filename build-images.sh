#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 0.99/Dockerfile -t hubci/hugo:0.99.1  -t hubci/hugo:0.99 .
