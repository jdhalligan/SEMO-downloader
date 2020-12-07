#!/bin/bash

a=`curl -X GET -G $1 \
        -d $2 \
        -d page_size=1000`
echo $a>./code/linux/curl.out
