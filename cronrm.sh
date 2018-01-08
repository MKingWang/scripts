#!/bin/bash
# 0 5 * * * $HOME/.bin/cronrm.sh

find /tmp/.trash -mtime +15 -exec rm -rf {} \;
