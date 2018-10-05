#!/bin/bash
docker pull condaforge/linux-anvil
CONFIG="linux_python3.6" .circleci/run_docker_build.sh
