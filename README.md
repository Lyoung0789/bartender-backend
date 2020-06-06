# README

This program is the backend portion of the application Home Bartender. The front-end portion of this project can be found here https://github.com/Lyoung0789/bartender-frontend.git.

## Installation

The following gems were used for this application:

```ruby

ruby '2.6.1'
gem 'active_model_serializers', '~> 0.10.0'
gem 'rails', '~> 6.0.3', '>= 6.0.3.1'
gem 'sqlite3', '~> 1.4'
gem 'puma', '~> 4.1'
gem 'pry'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'rack-cors'
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end
group :development do
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
```

To install these gems run:

    $ bundle install 

Seed data: 

    $ rails db:seed