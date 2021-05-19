# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.2"

gem "bcrypt", "~> 3.1.13"
gem "bootsnap", ">= 1.1.0", require: false
gem "coffee-rails", "~> 4.2"
gem "jbuilder", "~> 2.5"
gem "jquery-rails", "~> 4.3.5"
gem "puma", "~> 4.3"
gem "rails", "~> 5.2.3"
gem "sass-rails", "~> 5.0"
gem "semantic-ui-sass", "~>2.4.2"
gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"

group :development, :test do
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  gem "rspec-rails", "~> 3.8"
  gem "shoulda-matchers", "~> 4.1.2"
  gem "sqlite3"
end

group :development do
  gem "annotate", "~> 2.7.5"
  gem "better_errors", "~> 2.5.1"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "pry-rails", "~> 0.3.9"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

group :production do
  gem "pg"
  gem "redis"
end
