class Greeter
  def hello(name)
    puts "Hello world!"
  end

  def greet_people(names)
    names.each { |name| hello(name) }
  end
end
