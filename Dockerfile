FROM ruby:3.1.2

COPY . /webserver

WORKDIR /webserver

RUN gem install bundler
RUN bundle install
