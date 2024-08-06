FROM ghcr.io/riscv-builders/ubuntu:latest
ARG RELEASE

WORKDIR /root
COPY	run-once.sh /usr/local/bin/run-once
RUN chmod +x /usr/local/bin/run-once
RUN curl -OLk https://github.com/ChristopherHX/github-act-runner/releases/download/$RELEASE/binary-linux-riscv64.tar.gz
RUN tar xf binary-linux-riscv64.tar.gz
RUN mv github-act-runner /usr/local/bin
RUN rm binary-linux-riscv64.tar.gz

CMD ["/usr/local/bin/github-act-runner"]
