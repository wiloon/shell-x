#!/bin/bash

v1="0123456789"
v2="${v1}"
echo ${v1:6}
echo ${v1:0-6}
echo ${v1:1-6}
echo ${v1:2-6}
echo ${v1:-6}
echo ${v2}
echo ${v3:-6}
echo ${v3:6}
