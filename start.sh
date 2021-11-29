#!/bin/bash

DIR=`dirname "$0"`
cd ${DIR}
./nginx-portable start > nginx.log 2>&1 &
