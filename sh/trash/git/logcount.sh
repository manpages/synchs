#!/bin/sh
git log --oneline --since="$1" | wc -l
