class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Gaida"
    resp.finish
  end

end

