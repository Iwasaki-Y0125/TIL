class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def info
        "#{@name}, #{@age}歳"
    end
end

person = Person.new("太郎", 30)
p person
puts person.info

# 出力結果
# <Person:0x00007664b9f654c0 @name="太郎", @age=30>
# 太郎, 30歳
