#!/bin/bash

function jajasi() {
    for (( I=1; I<=$1; I++ ))
    do
        echo "soy io, el echo del bucle nº $I"
    done
}

jajasi 6
