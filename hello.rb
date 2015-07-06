class Greeter
  def hello(name)
    say "Hello #{name}!"
  end

  def bye(name)
    say "Bye-bye"
  end

  def say(message)
    puts message
  end
  protected :say
end
