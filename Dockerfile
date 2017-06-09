FROM ruby:latest

WORKDIR /app
ADD . /app
RUN bundle install

EXPOSE 80

CMD ["/bin/ruby", "main.rb"]
