source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.4'

gem 'rails', '~> 7.0.0'
gem 'pg'
gem 'puma', '~> 5'
gem "bootsnap", require: false

gem 'bootstrap', '~> 4.6.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'responders'

group :development do
  # Debugging
  gem 'debase'
  gem 'ruby-debug-ide'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console'
  gem 'rubocop'
  gem 'rubocop-shopify'
end

group :development, :test do
  # Call 'debug' anywhere in the code to stop execution and get a debugger console
  gem "debug", platforms: %i[ mri mingw x64_mingw ]

  # Adds support for Capybara system testing and selenium driver
  gem 'capybara'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
