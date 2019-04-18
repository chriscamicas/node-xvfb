FROM node:10

RUN  apt-get update -qq \
  && apt-get install -y xvfb \
  && apt-get autoclean -y \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD ["node"]
