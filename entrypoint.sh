#!/bin/sh -l

echo "Hello from  $1"
time=$(date)
echo "::set-output name=time::$time"