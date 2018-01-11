#!/bin/bash

echo Finding and killing processes on port $1

kill -9 $(lsof -ti tcp:$1)

echo All killed and nice
