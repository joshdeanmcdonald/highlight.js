#!/bin/bash

set -e

npm install

node tools/build.js

cp build/highlight.pack.js ../ioctocat-ios/Assets/highlight/highlight.pack.js
