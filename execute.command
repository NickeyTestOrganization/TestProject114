#!/bin/bash
filepath=$(cd "$(dirname "$0")"; pwd)

cd "$filepath"   #解决文件夹存在空格引起的问题
file="Podfile.lock"
if [ -f $file ] ; then
rm $file
fi
pod cache clean --all
pod install --repo-update

