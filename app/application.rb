class Application
  def call(env)
    time = Time.now.hour
    resp.write "#{time}\n"
    if time < 
    	resp.write "Good Morning!"
    else
    	resp.write "Good Afternoon!"
    end
    resp.finish
  end
end