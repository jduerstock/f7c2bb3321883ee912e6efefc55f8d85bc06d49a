#!/bin/sh
nasm bc.asm || exit
sha1sum -c bc.sha1 || exit
git diff
git commit -a -m "$(date)"
