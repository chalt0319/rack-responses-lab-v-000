class Application
  def call(env)
    resp = Rack::Response.new
    a = Time.new
    if a.hour <= 12
      resp.write "Good Morning!"
    else
      esp.write "Good Afternoon!"
    end
    resp.finish
  end
end
