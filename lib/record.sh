#!/bin/bash

#Launch the recording

launch-workflow1 () {
asciinema rec -c "./workflow1.sh" /output/workflow1-demo-recording-$(date +%s)
}