#!/bin/bash

echo "Hello World"

echo "Give me an integer"

read varnumber

for i in  $(seq 1 $varnumber); do echo $i; done
