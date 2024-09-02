#!/bin/bash

# Patch: Fix arm64 simulator build
patch -p0 -d ./TPSDKT2P.xcframework/ios-arm64/TPSDKT2P.framework/Headers < ./patches/TPSDKT2P-Swift.h.patch
