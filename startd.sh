#!/bin/sh

DIR=$(pwd)
echo $DIR
feathercoind -datadir=$DIR/Feathercoin1 -conf=$DIR/Feathercoin1/feathercoin.conf &
feathercoind -datadir=$DIR/Feathercoin2 -conf=$DIR/Feathercoin2/feathercoin.conf &
