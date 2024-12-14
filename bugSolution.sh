#!/bin/bash

count=0
max_count=10
while [ "$count" -lt "$max_count" ]; do
  count=$((count + 1))
  echo "Count: $count"
  sleep 1
done
echo "Loop finished."