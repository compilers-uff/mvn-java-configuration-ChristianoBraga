#!/usr/bin/bash

OUT=$(java -cp "chocopy-ref.jar:target/assignment.jar" chocopy.ChocoPy --pass=s --test --dir $1 | grep "1 passed")
echo $OUT

if [[ "$OUT" == "" ]]; then
    exit 1
else
    exit 0
fi
       
