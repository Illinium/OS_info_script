#!/bin/bash

cat /etc/os-release
awk -F':' '{ print $1}' /etc/passwd
ss -tulpn
