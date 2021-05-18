source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.1"

gem "rails", "~> 5.2"
gem "sassc-rails", "~> 1.3"
gem "uglifier", "~> 4.1"
gem "sqlite3", "~> 1.3"
gem "puma", "~> 4"
gem "slim", "~> 3.0"
gem "rbzip2", "~> 0.3"
gem "dalli", "~> 2.7"
gem "bootsnap", ">= 1.1.0", require: false
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "awesome_print", require: "ap"
end

group :test do
  gem "capybara", ">= 2.15", "< 4.0"
  gem "selenium-webdriver"
  gem "chromedriver-helper"
end
