#!/bin/bash
set -eux

output=$(./main)

[ "$output" == "Foo Bar!" ]
