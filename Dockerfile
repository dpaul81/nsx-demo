FROM photon:latest
ADD ./golangweb /golangweb
CMD /golangweb/golangweb $GOLANGWEBOPTS


