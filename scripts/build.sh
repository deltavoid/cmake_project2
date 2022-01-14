#!/bin/bash
set -xe 



(
    cd repo2_1
    make build
    make run
    make install
)

(
    cd repo2_2
    make build
    make run
    make install
)

(
    cd repo2_3
    make build
    make run
    make install
)
