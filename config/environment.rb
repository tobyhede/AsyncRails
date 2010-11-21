# Load the rails application
require File.expand_path('../application', __FILE__)
require "web_socket"

# Initialize the rails application
Async::Application.initialize!
