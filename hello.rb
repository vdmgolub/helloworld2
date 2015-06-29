class Greeter
  def hello(name)
    say "Hello #{name}!"
  end

  def say(message)
    puts message
  end
  protected :say
end
