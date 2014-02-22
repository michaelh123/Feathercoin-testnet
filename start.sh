#!/bin/sh

DIR=$(pwd)
echo $DIR
feathercoin -datadir=$DIR/Feathercoin1 -conf=$DIR/Feathercoin1/feathercoin.conf &
feathercoin -datadir=$DIR/Feathercoin2 -conf=$DIR/Feathercoin2/feathercoin.conf &
