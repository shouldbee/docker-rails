FROM shouldbee/rails

COPY Gemfile /app/
COPY Gemfile.lock /app/
RUN bundle install

EXPOSE 3000
CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]
