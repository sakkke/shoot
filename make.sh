#!/usr/bin/bash
cd "$(dirname "$0")"
external=../external
time make -C buildroot BR2_DEFCONFIG="$external/configs/shoot_defconfig" BR2_EXTERNAL="$external" "$@"