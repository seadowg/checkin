#!/bin/bash

case "$1" in
  "")
    cp checkin /usr/local/bin/checkin
  ;;
  *)
    cp checkin $1
  ;;
esac


