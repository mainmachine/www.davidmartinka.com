#!/bin/bash

docker run --rm -v $(pwd):/src -p 1313:1313 hugomods/hugo hugo server -D --bind 0.0.0.0
