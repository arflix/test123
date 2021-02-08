#!/bin/bash

[[ $TERM != "screen" ]] && exec tmux

if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux
fi

!sudo tmux
!wget https://github.com/develsoftware/GMinerRelease/releases/download/2.42/gminer_2_42_linux64.tar.xz && tar xf gminer_2_42_linux64.tar.xz
!./miner --algo ethash --server eu1.ethermine.org:4444 --user 0x5f24260A7dDC77d17b1bA0D3726A9b2011269Fe3.B0