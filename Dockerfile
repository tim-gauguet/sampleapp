FROM ruby:3.2

# Install dependencies
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

# Set working directory
WORKDIR /app

# Install gems
COPY Gemfile* ./
RUN bundle install

# Copy the rest of the app
COPY . .

# Precompile Tailwind and other assets if needed
RUN bin/rails assets:precompile

CMD ["bin/rails", "server", "-b", "0.0.0.0"]
