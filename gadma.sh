#!/usr/bin/env bash
while read -r line; do gadma -p  "$line".txt; mv gadma_result "$line"; done
