module Greeting
    def hello
        "Hello!"
    end
end

class Person
    extend Greeting
end

puts Person.hello

# 出力結果
# Hello!
