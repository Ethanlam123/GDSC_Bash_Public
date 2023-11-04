#!/bin/bash
if [ $# -eq 0 ]; then
    echo "fib needs arg"
    exit 1
fi

fib() {
    N="$1"
    if [ "$N" -eq 0 ]; then
        echo 0
    elif [ "$N" -eq 1 ]; then
        echo 1
    else
        ________________________________
    fi
}

for i in $( ________ ); do
    fib "$i"
done