#!/bin/bash

zip checkin-$1.zip "checkin" "install.sh"
echo $(shasum -a 256 checkin-*.zip)


