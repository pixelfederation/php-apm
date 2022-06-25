#!/bin/bash

case $(uname -m) in
  x86_64)
    echo x86_64
    exit 0
    ;;

  aarch64)
    echo arm64
    exit 0
    ;;

  *)
    exit 1
    ;;
esac
