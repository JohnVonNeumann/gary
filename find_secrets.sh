#!/bin/bash
grep -re "[0-9a-f]\{6\}" --exclude-dir={.git,vendor} --exclude={*.log,*.log.?} --color=always --line-number "$1"
