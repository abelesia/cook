#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-f99ad6b3-7e01-45d8-86c0-872e11aed2e2/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
