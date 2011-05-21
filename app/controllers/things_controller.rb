class ThingsController < ApplicationController

  def index
    logger.debug("Hello, World")
    Thing.find_by_sql("select sleep(1)")
  end


  def meta
     http = EM::HttpRequest.new("http://localhost:3000/things").get
     render :text => http.response
  end
  

end
