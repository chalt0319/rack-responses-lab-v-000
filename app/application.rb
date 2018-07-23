class Application
  def call(env)
    resp = Rack::Response.new
    a = Time.new
    if a.hour >= 12
      resp.write "Good Afternoon!"
    else
      esp.write "Good Morning!"
    end 
    resp.finish
  end
end
