class Person
    def greet
        "Hello!"
    end
end

person = Person.new
p person
puts person.greet

# 出力結果
#<Person:0x00007f3f975057c0>
## #<Person:0x00007f1338d44520>のPersonはクラスの名
## 0x00007f1338d44520はそのインスタンスのオブジェクトID

## メソッドを定義することで、オブジェクトに振る舞いを持たせることができます
#Hello!
