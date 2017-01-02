#!/bin/sh

find first.sh -type f -perm -111 -exec bash '{}' \;
