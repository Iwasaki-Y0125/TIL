puts "メソッドを使わなかった場合"

puts "Hello, Alice!"
puts "Hello, Bob!"
puts "Hello, Carol!"

puts "メソッドを使った場合"
def greet(name)
    puts "Hello, #{name}!"
end

greet("Alice")
greet("Bob")
greet("Carol")
