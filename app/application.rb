class Application
  def call(env)
    time = Time.now
    resp.write "#{time}\n"
    if time < 12
    	resp.write "Good Morning!"
    else
    	resp.write "Good Afternoon!"
    end
    resp.finish
  end
end