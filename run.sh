#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:$DIR/lib julia "$@"
