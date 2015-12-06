source 'https://rubygems.org'


ruby '2.2.2'
gem 'rails', '4.2.4'

# For Heroku
group :development, :test do
  gem 'byebug'
  gem 'database_cleaner', '1.4.1'
  gem 'capybara', '2.4.4'
  gem 'launchy'
  gem "test-unit"
  gem "minitest"
  gem 'rspec-rails', '3.3.2'
  gem 'ZenTest', '4.11.0'
end

group :test do
  gem 'cucumber-rails', :require => false
  gem 'cucumber-rails-training-wheels'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :assets do
  gem 'sass-rails', '~> 5.0'
  gem 'uglifier', '>= 1.3.0'
  gem 'coffee-rails', '~> 4.1.0'
end

gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc


gem 'bcrypt', '~> 3.1.7'

group :development do
  gem 'web-console', '~> 2.0'
end


gem 'mongoid', '~> 5.0.0'
