FROM dit4c/centos-notroot:7

RUN VERSION=v0.0.11 && \
  curl -sLk https://github.com/yudai/gotty/releases/download/$VERSION/linux_amd64.tar.gz \
    | tar xzC /usr/local/bin

RUN ldd /usr/local/bin/gotty

ENTRYPOINT ["/usr/local/bin/gotty","--permit-write"]
CMD ["/bin/bash"]
EXPOSE 8080
