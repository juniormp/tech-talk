source 'https://rubygems.org'

gem 'rake'
gem 'hanami',       '1.0.0.beta2'
gem 'hanami-model', '~> 1.0.0.beta2'
gem 'sqlite3'
gem 'hanami-fabrication'

group :development do
  # Code reloading
  # See: http://hanamirb.org/guides/projects/code-reloading
  gem 'shotgun'
end

group :test, :development do
  gem 'dotenv', '~> 2.0'
  gem 'jsonapi-serializers'
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'factory_girl'
end

group :production do
  # gem 'puma'
end
