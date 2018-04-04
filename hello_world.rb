class HelloWorld
  def call(env)
    ['200', {'Content-Type' => 'text/plain'}, ['Hello World!']]
    #  ['200', {'Content-Type' => 'text/plain'}, [env.inspect.to_s]]
  end
end
