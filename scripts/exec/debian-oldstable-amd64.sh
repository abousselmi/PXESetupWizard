#!/usr/bin/env bash

# Changing to working directory
cd $(dirname "$0")
. ../config.sh

export REL="oldstable"
export ARCH="amd64"
. ./debian/debian-common.sh
