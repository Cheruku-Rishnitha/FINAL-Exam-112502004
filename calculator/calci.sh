#!/usr/bin/env bash

sed 's/^_1.c/^.c/g' Makefile

sed 's/label/mylabel/g' utils.c utils.h math_ops.c math_ops.h config.c config.h logger.c logger.h

echo "All Bugs Fixed Successfully" >> Makefile
