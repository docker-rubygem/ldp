FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.4

RUN gem install ldp --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ldp"]
CMD ["--help"]
