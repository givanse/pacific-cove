source 'https://rubygems.org'

ruby '1.9.3'

gem 'pg', '0.15.1'

# Use unicorn as the app server
gem 'unicorn'

group :development do                                                     
  # Use debugger                                                                 
  gem 'columnize', '~> 0.3.6'                                                    
  gem 'debugger', group: [:development, :test]                                   

  gem 'foreman', '~> 0.63.0'
end                                                                              
                                                                                 
group :test do                                                                   
  gem 'rspec-rails', '2.13.1'                                                    
  gem 'spork-rails', '~> 4.0.0'                                                  
  gem 'selenium-webdriver', '~> 2.38.0'                                          
  gem 'capybara', '~> 2.2.0'                                                     
end

# Include 'rails_12factor' gem to enable all platform features
group :production do                                                             
  gem 'rails_12factor'                                                           
end 

group :assets do

  # Use SCSS for stylesheets
  gem 'sass-rails'

  # Use Uglifier as compressor for JavaScript assets
  gem 'uglifier', '>= 1.3.0'

  # Use CoffeeScript for .js.coffee assets and views
  gem 'coffee-rails'

  # If you run your engine on **Linux,** you also have to add the following gem
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  # Use jquery as the JavaScript library
  gem 'jquery-rails'

  # Turbolinks makes following links in your web application faster. 
  # Read more: https://github.com/rails/turbolinks
  gem 'turbolinks'

end

gem 'activemodel'
gem 'railties', '3.2.16'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '3.2.16'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

#EOF
