#!/usr/bin/env bash

UNAME=$(id -u)

if [ "$UNAME" -ne "0" ]; then
    echo user is a normal user
    else
      user is a root user
fi