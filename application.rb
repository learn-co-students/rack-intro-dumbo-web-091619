class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jacky."
    resp.finish
  end

end

