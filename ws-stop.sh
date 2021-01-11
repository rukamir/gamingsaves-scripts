#!/bin/sh
ps -ef | grep gamingsaves-ws | grep -v grep | awk '{print $2}' | xargs kill
