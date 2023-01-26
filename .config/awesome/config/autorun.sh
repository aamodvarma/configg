#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

#run picom -b
keymap.sh
~/.fehbg
#run nm-applet --no-agent
