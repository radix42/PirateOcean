#!/bin/bash
# Copyright (c) 2013-2014 The Bitcoin Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.

BUILDDIR="/home/djm/PirateOcean"
EXEEXT=""

# These will turn into comments if they were disabled when configuring.
ENABLE_WALLET=1
@BUILD_BITCOIN_UTILS_TRUE@ENABLE_UTILS=1
@BUILD_BITCOIND_TRUE@ENABLE_BITCOIND=1
ENABLE_ZMQ=1

REAL_BITCOIND="$BUILDDIR/src/zcashd${EXEEXT}"
REAL_BITCOINCLI="$BUILDDIR/src/zcash-cli${EXEEXT}"

