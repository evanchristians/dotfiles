#!/bin/sh

printf "" && (pgrep -a openvpn$ | head -n 1 | awk '{print $NF }' | cut -d '.' -f 1 && echo '-') | head -n 1