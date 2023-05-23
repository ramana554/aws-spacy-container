#!/bin/bash

payload=$1
content=${2:-text/csv}

curl --data-binary @${payload} -H "Content-Type: ${content}" -v http://127.0.0.1:8080/invocations
