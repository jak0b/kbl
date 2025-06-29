#!/usr/bin/env bash

set -x
set -e

find_left() {
  strings "$1" | grep 's/bluetooth/controller/ll_sw/ull_central.c'
}


find_left ~/Downloads/firmware/corneish_zen_v2_left-zmk.uf2
find_right ~/Downloads/firmware/corneish_zen_v2_right-zmk.uf2




find_right ~/Downloads/firmware/corneish_zen_v2_left-zmk.uf2
find_left ~/Downloads/firmware/corneish_zen_v2_right-zmk.uf2

