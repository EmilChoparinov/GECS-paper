#!/bin/bash
docker build -t latexmk-image .
docker run --rm -v "$(pwd):/pdf-builder" latexmk-image