FROM nsqio/nsq:latest

RUN cd /gopath/src/github.com/bitly/nsq/apps/nsqlookupd && go build .
RUN cd /gopath/src/github.com/bitly/nsq/apps/nsqd && go build .
EXPOSE 4160
EXPOSE 4161
EXPOSE 4150
EXPOSE 4151

ENTRYPOINT ["/gopath/src/github.com/bitly/nsq/apps/nsqd/nsqlookupd& && /gopath/src/github.com/bitly/nsq/apps/nsqd/nsqd", "--data-path=/data", "--lookupd-tcp-address=localhost:4160"]
