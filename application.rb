class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Zevy Spilman"
    resp.finish
  end

end
