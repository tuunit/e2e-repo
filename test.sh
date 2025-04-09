#!/bin/bash
set -eux

output=$(./main)

[ "$output" == "Hello World!" ]
