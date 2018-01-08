#!/bin/bash
find /tmp/.trash -mtime +15 -exec rm -rf {} \;
