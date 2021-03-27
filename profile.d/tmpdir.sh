#!/bin/sh

if [ ! -d $HOME/tmp -a "$HOME" != "/" ]; then
  rm -rf $HOME/tmp
  mkdir -p $HOME/tmp
fi

chmod 2770 $HOME/tmp

export TMPDIR=$HOME/tmp
#export TMP=$TMPDIR
