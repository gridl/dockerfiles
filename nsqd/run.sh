#!/bin/bash

/gopath/src/github.com/bitly/nsq/apps/nsqlookupd/nsqlookupd &
/gopath/src/github.com/bitly/nsq/apps/nsqd/nsqd --data-path=/data --lookupd-tcp-address=localhost:4160 --broadcast-address=localhost
