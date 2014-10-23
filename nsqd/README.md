## nsqd

`nsqd` is the daemon that receives, queues, and delivers messages to clients.

Read the [docs](http://nsq.io/components/nsqd.html).

## nsqlookupd

`nsqlookupd` is the daemon that manages topology metadata and serves client requests to
discover the location of topics at runtime.

Read the [docs](http://nsq.io/components/nsqlookupd.html).

### Docker

1. Pull down this image:

        docker pull movableink/nsqd
