#!/bin/bash
# otcd=OSCAL, Trestle, Compliance demo. 

source ./lib/*

image_name="local/otcd"
run_cmd=$(command -pv podman || command -pv docker)
src_dir="$PWD"

$@

# Usage:
# 1. Build the demo container with `./launch-demo.sh build`
# 2. Run the demo with `./launch-demo.sh run_demo`
# 3. Debug the demo with `./launch-demo.sh debug`