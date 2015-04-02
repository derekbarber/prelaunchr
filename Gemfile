source 'https://rubygems.org'

ruby '2.1.4'

gem 'rails', '4.2.1'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'activeadmin', github: 'activeadmin'
gem 'coffee-rails', '~> 4.1.0'
gem 'devise'
gem 'dotenv-rails', :groups => [:development, :test]
gem 'infusionsoft'
gem 'jquery-rails'
gem 'pg'
gem 'sass-rails',   '~> 5.0'
gem 'uglifier', '>= 1.3.0'

group :development do
  gem 'pry'
end

group :development, :test do
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

gem 'delayed_job_active_record'
gem 'unicorn'

group :staging, :production do
  gem 'rails_12factor'
end

gem 'thin'
