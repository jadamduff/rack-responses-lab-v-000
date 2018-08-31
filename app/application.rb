class Application
  def call(env)

    response = Rack::Response.new

    hour = Time.now.hour

    if hour < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end

    resp.finish
  end
end