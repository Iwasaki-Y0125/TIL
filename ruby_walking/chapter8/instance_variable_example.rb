class Person
    def initialize(name, age)
        @name = name
        @age = age
        @country = "Japan"
    end

    def info
        "#{@name}, #{@age}歳, #{@country}出身"
    end
end

person = Person.new("太郎", 30)
p person
puts person.info

# 出力結果
#<Person:0x00007b33d5085438 @name="太郎", @age=30, @country="Japan">
# 太郎, 30歳, Japan出身
