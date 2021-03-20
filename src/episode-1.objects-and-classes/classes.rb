puts "Before class definition"

class Dave

  puts "Inside class definition"

  def say_hello
    puts "Hi"
  end
end

puts "After class definition"

d = Dave.new
d.say_hello

puts defined?(Dave)

puts Dave.class

my_class = Dave

d = my_class.new
d.say_hello
