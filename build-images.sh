#!/usr/bin/env bash

docker build --file 0.62/Dockerfile -t cibuilds/hugo:latest -t cibuilds/hugo:0.62.1  -t cibuilds/hugo:0.62 .
