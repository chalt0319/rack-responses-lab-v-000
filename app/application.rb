class Application
  def call(env)
    resp = Rack::Response.new
    a = Time.new
    resp.write "#{a}\n"
    resp.write "#{a.hour}"
    resp.finish
  end
end
