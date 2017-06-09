FROM ruby:latest

WORKDIR /app
ADD . /app
RUN bundle install

EXPOSE 8081

CMD ["/bin/bash", "startup.sh"]
