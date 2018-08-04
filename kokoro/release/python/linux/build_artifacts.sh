#!/bin/bash

set -ex

# change to repo root
cd $(dirname $0)/../../../..

echo $BUILD_VERSION

# git checkout python-wheel
# git submodule update --init --recursive
# 
# export REPO_DIR=protobuf
# export BUILD_COMMIT=v3.6.1
# export BUILD_VERSION=3.6.1
# export PLAT=x86_64
# export UNICODE_WIDTH=32
# export MACOSX_DEPLOYMENT_TARGET=10.9
# 
# mkdir artifacts
# export ARTIFACT_DIR=$(pwd)/artifacts
# 
# build_artifact_version() {
#   MB_PYTHON_VERSION=$1
# 
#   # Clean up env
#   rm -rf venv
#   sudo rm -rf protobuf
#   git clone https://github.com/google/protobuf.git
# 
#   source multibuild/common_utils.sh
#   source multibuild/travis_steps.sh
#   before_install
# 
#   clean_code $REPO_DIR $BUILD_COMMIT
#   sed -i '/Wno-sign-compare/a \ \ \ \ \ \ \ \ extra_compile_args.append("-std=c++11")' $REPO_DIR/python/setup.py
#   cat $REPO_DIR/python/setup.py
# 
#   build_wheel $REPO_DIR/python $PLAT
# 
#   mv wheelhouse/* $ARTIFACT_DIR
# }
# 
# build_artifact_version 2.7
# build_artifact_version 3.4
# build_artifact_version 3.5
# build_artifact_version 3.6

