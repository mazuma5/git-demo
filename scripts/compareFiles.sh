#!/bin/bash
if diff $1 $2 >/dev/null ; then
  rm -f $2
fi
