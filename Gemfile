source 'http://rubygems.org'

# Framework
gem 'rails', '3.2.11'


# Database
gem 'pg'
gem 'foreigner'
gem "audited-activerecord"

# Differ tool
gem 'differ'

# Geolocalization
gem "geocoder"

# Controller improvements 
gem 'inherited_resources'
gem 'has_scope'

# Administration & dependencies
gem 'activeadmin'
gem "devise", "2.0.4"
gem 'meta_search'
gem 'pg_search'

# Tools
gem 'simple_form'
gem 'kaminari'
gem 'fog'
gem 'auto_html'
gem 'friendly_id'
gem 'tinymce-rails'
gem 'koala'
gem 'feedzirra'

# Cocreation Room
gem 'opentok'
gem 'pusher'

# Authentication + Authorization
gem 'cancan'
gem 'omniauth'
gem 'omniauth-facebook'

# Frontend stuff
gem 'jquery-rails'
gem 'slim'
gem 'rails-backbone'
gem 'rack-pjax'

# Upload de imagem
gem 'carrierwave'
gem 'carrierwave-postgresql'
gem 'postgresql_lo_streamer', git: 'git://github.com/diogob/postgresql_lo_streamer.git'
gem 'rmagick'

# Heroku
gem 'thin'
# Removing heroku gem in order to use the Toolbelt
# gem 'heroku'

group :development do
  gem 'taps'
  gem 'quiet_assets'
  gem 'zeus'
end

group :development, :test do
  gem 'rspec-rails'
end

group :test do
  gem "selenium-webdriver", "~>2.25", require: false
  gem 'cucumber-rails', require: false
  gem 'capybara', '1.1.2'
  gem 'database_cleaner'
  gem "shoulda-matchers"
  gem 'rb-fsevent'
  gem 'machinist', '>= 2.0.0.beta2'
  gem 'jasmine'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass', "~>3.2.2"
  gem 'compass-rails'
  gem 'coffee-rails'
  gem 'sass-rails'
  gem 'compass-960-plugin'
  gem 'uglifier'
  gem 'semantic-mixins'
end