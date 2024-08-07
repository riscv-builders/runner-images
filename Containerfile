FROM ghcr.io/riscv-builders/ubuntu:noble
LABEL org.opencontainers.image.ref.name="action-runner"
LABEL org.opencontainers.image.source=https://github.com/riscv-builders/task-images
LABEL org.opencontainers.image.url=https://github.com/riscv-builders/task-images
LABEL org.opencontainers.image.authors=riscv-builders
LABEL org.opencontainers.image.licenses=BSD-3-Clause
LABEL org.opencontainers.image.description="Default action runner image for riscv-builders"

ARG RELEASE

WORKDIR /root
COPY	run-once.sh /usr/local/bin/run-once
RUN chmod +x /usr/local/bin/run-once
RUN curl -OLk https://github.com/ChristopherHX/github-act-runner/releases/download/$RELEASE/binary-linux-riscv64.tar.gz
RUN tar xf binary-linux-riscv64.tar.gz
RUN mv github-act-runner /usr/local/bin
RUN rm binary-linux-riscv64.tar.gz

CMD ["/usr/local/bin/github-act-runner"]
