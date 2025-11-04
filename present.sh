#!/usr/bin/env bash

export PUPPETEER_EXECUTABLE_PATH=/usr/bin/google-chrome
presenterm ./presentation.md -x -c ./config/presenterm.yml -p
