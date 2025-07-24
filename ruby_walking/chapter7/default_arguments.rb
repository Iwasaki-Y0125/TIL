def greet(name = "Guest")
    puts "Hello, #{name}!"
end

greet("Alice")
greet # 引数を省略するとデフォルト値が使用される
