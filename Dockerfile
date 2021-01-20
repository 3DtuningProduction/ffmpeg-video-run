FROM jrottenberg/ffmpeg

LABEL maintainer="3dtuning"

ENTRYPOINT ffmpeg ${CMD}
