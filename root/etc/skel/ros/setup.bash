#!/bin/bash
# Default setup, intended to be overwritten when a workspace is
# rosinstalled into this folder.
RELEASE=$(ls /opt/ros/ | tail -n1)
source /opt/ros/$RELEASE/setup.bash
