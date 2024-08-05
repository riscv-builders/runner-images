#!/bin/bash

set -uxe

apt-get install git git-lfs -yq --no-install-recommends
apt-get install build-essential -yq --no-install-recommends
apt-get install cmake ninja-build -yq --no-install-recommends

apt-get install llvm llvm-dev llvm-runtime -yq --no-install-recommends
apt-get install python3 python3-dev pipx -yq --no-install-recommends
apt-get install nodejs npm -yq --no-install-recommends
apt-get install golang -yq --no-install-recommends
apt-get install rustc cargo -yq --no-install-recommends
apt-get install ghc cabal-install -yq --no-install-recommends
apt-get install php -yq --no-install-recommends
apt-get install openjdk-17-jre openjdk-17-jdk -yq --no-install-recommends
