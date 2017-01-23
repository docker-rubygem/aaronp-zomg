FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.2.20080827232412

RUN gem install aaronp-zomg --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["omfg"]
CMD ["--help"]
