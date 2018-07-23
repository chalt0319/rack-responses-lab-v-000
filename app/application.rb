class Application
  def call(env)
    resp = Rack::Response.new
    a = Time.new
    resp.write "#{a.inspect}"
    resp.finish
  end
end
