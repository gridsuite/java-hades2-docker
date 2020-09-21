FROM openjdk:11
ARG HADES2_FAMILY_VERSION
ARG HADES2_VERSION

RUN wget https://github.com/rte-france/hades2-distribution/releases/download/V${HADES2_FAMILY_VERSION}/hades2-V${HADES2_VERSION}-linux.tar.gz && \
  tar xvfz hades2-V${HADES2_VERSION}-linux.tar.gz && \
  rm -f tar xvfz hades2-V${HADES2_VERSION}-linux.tar.gz && \
  ln -s hades2-V${HADES2_VERSION} hades2
