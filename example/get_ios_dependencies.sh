#!/bin/sh

wget https://github.com/tuarua/Swift-IOS-ANE/releases/download/1.1.0/ios_dependencies.zip
unzip -u ios_dependencies.zip
rm ios_dependencies.zip

wget -O ../native_extension/ane/GoogleMapsANE.ane https://github.com/tuarua/Google-Maps-ANE/releases/download/0.0.5/GoogleMapsANE.ane?raw=true

