#!/bin/bash

set -eo pipefail

source $SDKMAN_DIR/bin/sdkman-init.sh
sdk env install

sudo ln -s $SDKMAN_CANDIDATES_DIR/mvnd/current/bin/mvnd /usr/local/bin/mvnd
mvnd -Dquickly