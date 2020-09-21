FROM openjdk:11

RUN wget https://github.com/rte-france/hades2-distribution/releases/download/V6.4.0/hades2-V6.4.0.1.1-linux.tar.gz && \
  tar xvfz hades2-V6.4.0.1.1-linux.tar.gz && \
  rm -f tar xvfz hades2-V6.4.0.1.1-linux.tar.gz && \
  ln -s hades2-V6.4.0.1.1 hades2
