source 'https://rubygems.org'

gem 'rails', '3.2.13'
gem 'pg'
gem 'jquery-rails'
gem 'private_pub'
gem 'thin'
gem 'haml-rails'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'bootstrap-sass'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'pry'
  gem 'unicorn'
  gem 'bullet'
  gem 'guard-rspec'
  gem 'rb-fsevent', '~> 0.9'
  gem 'simplecov', git: "git://github.com/colszowka/simplecov.git", require: false
  gem 'factory_girl_rails'
  gem 'launchy'
end

group :test do
  gem 'cane'
  gem 'capybara'
  gem 'reek'
  gem 'jasmine'
  gem 'vcr'
  gem 'webmock'
  gem 'database_cleaner'
end

