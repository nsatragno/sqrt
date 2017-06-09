FROM ruby:latest

WORKDIR /app
ADD . /app
RUN bundle install

EXPOSE 8079

CMD ["/bin/bash", "startup.sh"]
