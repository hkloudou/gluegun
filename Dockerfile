FROM ruby:2.4
ADD . /tmp
RUN cd /tmp/ && gem build gluegun.gemspec && gem install gluegun
WORKDIR /tmp