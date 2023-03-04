#!/bin/bash

echo "Running C program:"
gcc -O3 -o counting_c counting.c && ./counting_c && rm counting_c

echo "Running Java program:"
javac counting.java && java counting && rm counting.class

echo "Running Go program:"
go build counting.go && ./counting && rm counting

echo "Running Rust program:"
rustc -O counting.rs && ./counting && rm counting

echo "Running Swift program:"
swiftc -O counting.swift -o counting && ./counting && rm counting

echo "Running JavaScript program:"
node counting.js

echo "Running TypeScript program:"
tsc counting.ts --outDir out && node out/counting.js && rm -rf out

echo "Running Python program:"
python3 counting.py

echo "Running Ruby program:"
ruby counting.rb