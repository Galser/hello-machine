#!/usr/bin/env bash

out=$(bash hello.sh)

# we should check that outS is "Hello"

if [ "${out}" == "hello" ];then
  echo "OK: test passed"
else
  echo "FAIL: test failed"
  exit 1
fi
