#!/bin/bash

source lib/logging.sh

build () {
  run_log 0 "Starting builder container image build"
  "${run_cmd}" build -f Containerfile -t "${image_name}" .
}

run () {
  run_log 0 "Runing OTC Demo"
  "${run_cmd}" run -t "${image_name}"
}

debug () {
  run_log 0 "Runing OTC Demo"
  "${run_cmd}" run -it --entrypoint=bash "${image_name}"
}