source 'https://rubygems.org'
ruby '2.6.1'

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
  gem 'debase', '>= 0.2.2.beta14'
  gem 'ruby-debug-ide'
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'rubocop'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]