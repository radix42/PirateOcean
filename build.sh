#!/usr/bin/env bash
mydir="$PWD"
pardir="${PWD%/*}"
rm -f PirateWallet
make clean
zcutil/build.sh -j8
cp src/qt/komodo-qt "$mydir"/PirateWallet
rm src/qt/komodo-qt

./PirateWallet
