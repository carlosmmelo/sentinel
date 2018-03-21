#!/bin/bash
set -evx

mkdir ~/.xsncore

# safety check
if [ ! -f ~/.xsncore/.xsn.conf ]; then
  cp share/xsn.conf.example ~/.xsncore/xsn.conf
fi
