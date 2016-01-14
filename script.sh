#!/usr/bin/env sh
set -x
set -o xtrace

http \
  --ignore-stdin \
  POST \
  $URL/api/v1/runners/register.json \
  token=$TOKEN \
  description=$DESCRIPTION \
  tag_list=$TAGS \
  -b | jq .token
