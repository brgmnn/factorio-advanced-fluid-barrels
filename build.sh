#!/bin/bash

path="fluid-barrel_1.0.0"

mkdir -p "build/$path"
cp -r graphics locale prototypes data.lua info.json "build/$path/"
cd build
zip -r --compression-method=deflate "$path.zip" "$path"
