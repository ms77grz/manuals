#!/bin/bash
[ $# -eq 1 ] || exit 1
[ -f $1 ] || exit 2
wc -l $1
