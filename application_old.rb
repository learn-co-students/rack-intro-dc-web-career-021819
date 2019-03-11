class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is doesn't matter, life is chaos"
    resp.finish
  end

end
