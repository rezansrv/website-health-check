#!/bin/bash

SERVER_ADDRESS=$1
MAX_RETRY=5
RETRY_INTERVAL=5

for ((i=1; i<=$MAX_RETRY; i++)); do
  response=$(curl -s -o /dev/null -w "%{http_code}" "$SERVER_ADDRESS")
  echo "ret is: [$response]"
  
  if [ "$response" -eq 200 ]; then
    break
  fi
  
  if [ "$i" -eq "$MAX_RETRY" ]; then
    echo "Max retries reached. Unable to establish a successful connection."
    exit 1
  fi
  
  sleep $RETRY_INTERVAL
done