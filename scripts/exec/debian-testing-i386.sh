#!/usr/bin/env bash

# Changing to working directory
cd $(dirname "$0")
. ../config.sh

export REL="testing"
export ARCH="i386"
. ./debian/debian-common.sh
