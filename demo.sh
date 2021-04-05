#!/usr/bin/env bash

testone() {
  echo -n "A"
  echo -n "B"
  echo -n "C"
}


read var < <(testone)
echo "$var"
