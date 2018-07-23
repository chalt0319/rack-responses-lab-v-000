class Application 
  def call(env)
    resp = Rack::Response.new
    a = Time.new
    resp.write "#{a}"
    resp.finish

  end 
end 