FROM ubuntu
ARG TARGETPLATFORM
COPY $TARGETPLATFORM/example /usr/bin/example
ENTRYPOINT [ "/usr/bin/example" ]
