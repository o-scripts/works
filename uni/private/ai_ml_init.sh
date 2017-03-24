#!/bin/bash
WORK_DIR=${HOME}/works/uni/ai
LIB_DIR=${WORK_DIR}/lib

## init folder
mkdir -p ${LIB_DIR}

## cafe dor bvml
CAFE_URL="https://github.com/BVLC/caffe.git";

## cvprw baesd on cafe
CVPRW_BASED_CAFE="git@github.com:GdZ/caffe-cvprw15.git";

## clone lib modules
cd ${LIB_DIR}
### clone cafe
git clone ${CAFE_URL} .
### clone cvprw
git clone ${CVPRW_BASED_CAFE} .

