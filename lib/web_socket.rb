module Rack
  class WebSocket
    def initialize(app, options = {})
      @app = app
    end

    def call(env)
      request = Rack::Request.new(env)      
      # status, headers, response = @app.call(env)      
      Rails.logger.info("== Rack::Websocket == ")   
       
      if request.env["HTTP_UPGRADE"] == "WebSocket"
        Rails.logger.info("Socket detected")      
        Rails.logger.info("===============")
      end      
      
      # Rails.logger.info(request.inspect)      
      # [status, headers, response]
      @app.call(env)
    end

  end
end
