#!/bin/bash

SCRIPT_PATH=$(dirname "$0")
$SCRIPT_PATH/docker_cgroup_setup.sh

. /opt/conda/etc/profile.d/conda.sh
conda activate mlperf

exec $@
