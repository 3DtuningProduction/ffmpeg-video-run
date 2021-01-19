FROM jrottenberg/ffmpeg

LABEL maintainer="3dtuning"

RUN apt-get update && \
    apt-get install python-dev python-pip -y && \
    apt-get clean

RUN pip install awscli

WORKDIR /tmp/workdir

ENTRYPOINT ffmpeg ${cmd}
