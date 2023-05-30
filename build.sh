#!/usr/bin/env bash

docker run --rm -it -v ${PWD}:/docs mkdocs-material:themes build
