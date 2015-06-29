class Greeter
  def hello(name, friend_name = nil)
    friend_greeting = if friend_name
      "Hey #{friend_name}, friend of #{name}!"
    else
      "World greets you!"
    end

    puts ["Hello #{name}!", friend_greeting].join(" ")
  end
end
