#!/usr/bin/env bash

set -xue

github-act-runner configure "$@"
github-act-runner run --once
