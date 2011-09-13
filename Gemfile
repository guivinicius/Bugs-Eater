source 'http://rubygems.org'

gem 'rails', '3.1.0'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

# MongoDB
gem "mongoid", "~> 2.2"
gem "bson_ext", "~> 1.3"

gem 'devise'

gem "rspec-rails", :group => [:test, :development]
group :test do
  gem "factory_girl_rails"
  gem "capybara"
  gem "guard-rspec"
  gem 'ruby-debug19', :require => 'ruby-debug'
  gem 'simplecov', '>= 0.4.0', :require => false
  gem "shoulda-matchers"
  gem 'mongoid-rspec'
end