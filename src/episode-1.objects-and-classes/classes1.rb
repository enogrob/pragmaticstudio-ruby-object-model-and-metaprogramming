
puts "Before class definition self=#{self}"

var = class Dave

  puts "Inside class definition self=#{self}"

  def say_hello
    puts "Hi"
  end
  self
end

puts "After class definition self=#{self}"

d = var.new
d.say_hello

cls = Class.new
Dave = cls
puts cls

