#!/bin/bash
set -eux

output=$(./main)

echo "Expected output: Hello World!"
echo "     Got output: $output"

[ "$output" == "Hello World!" ]
