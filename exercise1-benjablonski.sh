#! /bin/sh
ls -l | cut -d " " -f 1 | sed '1d' | uniq | wc -l