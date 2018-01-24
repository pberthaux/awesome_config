#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run setxkbmap fr
run vmware-user-suid-wrapper

