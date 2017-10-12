FROM scratch
COPY _output/amd64/adapter /
USER 1001:1001
ENTRYPOINT ["/adapter"]
