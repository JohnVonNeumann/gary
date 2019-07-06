#!/bin/bash
grep -re "[0-9]\{1\}\.[0-9]\{1\}" --exclude-dir={.git,vendor} --exclude={*.log,*.log.?} --color=always --line-number "$1" | grep -i version
