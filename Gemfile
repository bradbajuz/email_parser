source 'https://rubygems.org'
ruby '2.6.3'

gem 'rails', '~> 5.2'
gem 'pg'
gem 'puma'
gem 'bootsnap', require: false

gem 'bootstrap', '>= 4.3.1'
gem 'sassc-rails'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'responders'

group :production do
  gem 'rails_12factor'
end

group :development do
  # Debugging
  gem 'debase', '>= 0.2.3.beta5'
  gem 'ruby-debug-ide', '>= 0.7.0.beta7'
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'

  gem 'rubocop'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]