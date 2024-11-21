# Use the official Ruby image with a version suitable for Rails
FROM ruby:3.2

# Install dependencies
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

# Set the working directory
WORKDIR /app

# Install Bundler and Rails
RUN gem install bundler rails

# Copy the Gemfile and Gemfile.lock to the container
COPY Gemfile* /app/

# Install gems
RUN bundle install

# Copy the rest of the application code
COPY . /app

# Expose the Rails server port
EXPOSE 3000

# Default command to start the Rails server
CMD ["rails", "server", "-b", "0.0.0.0"]