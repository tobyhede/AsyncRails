module Rack
  class WebSocket
    def initialize(app, options = {})
      @app = app
    end

    def call(env)
      status, headers, response = @app.call(env)

      puts "I am in your rack"
      [status, headers, response]
    end

  end
end
