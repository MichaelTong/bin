#!/bin/sh
#script to start emacs as a daemon
exec /usr/bin/env emacsclient -t -c -a "" $*
