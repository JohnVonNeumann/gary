#!/bin/bash
# Searches for base64 looking string in a git repository
grep -re "[0-9a-f]\{32\}" --exclude-dir={.git,vendor}
