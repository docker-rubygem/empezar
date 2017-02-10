FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.1

RUN gem install empezar --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["empezar"]
CMD ["--help"]
