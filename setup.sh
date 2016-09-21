#!/bin/sh

CURRENT_FILE_DIR="$( cd "$( dirname "$[0]" )" && pwd )"

export POCKETSPHINX_DATA="$(CURRENT_FILE_DIR)"
