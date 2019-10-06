class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Chinomnso Obiora"
    resp.finish
  end

end

