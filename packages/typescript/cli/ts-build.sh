#!/bin/sh
set -e
set -o xtrace
tsc -p ./tsconfig.prod.json && test -f ./tsconfig.browser.json && tsc -p ./tsconfig.browser.json