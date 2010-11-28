source 'http://rubygems.org'

gem 'rails', '3.0.3'

# async wrappers
# gem 'eventmachine',     :git => 'git://github.com/eventmachine/eventmachine.git'
gem 'eventmachine'
gem 'rack-fiber_pool',  :require => 'rack/fiber_pool'
gem 'em-synchrony',     :git => 'git://github.com/igrigorik/em-synchrony.git', :require => [
  'em-synchrony',
  'em-synchrony/em-http'
  ]

# async activerecord requires
gem 'mysqlplus',      :git => 'git://github.com/oldmoe/mysqlplus.git',        :require => 'mysqlplus'
gem 'em-mysqlplus',   :git => 'git://github.com/igrigorik/em-mysqlplus.git',  :require => 'em-activerecord'

# async http requires
gem 'em-http-request',:git => 'git://github.com/igrigorik/em-http-request.git', :require => 'em-http'
gem 'addressable', :require => 'addressable/uri'


gem 'em-websocket', :git => 'git://github.com/igrigorik/em-websocket.git', :require => 'em-websocket'

gem 'resque'

gem 'thin'




# To use debugger (ruby-debug for Ruby 1.8.7+, ruby-debug19 for Ruby 1.9.2+)
# gem 'ruby-debug19'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end
