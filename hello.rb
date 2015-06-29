class Greeter
  def hello(name)
    say "Hello #{name}!"
  end

  def bye(name)
    puts "Bye-bye"
  end

  def say(message)
    puts message
  end
  protected :say
end
