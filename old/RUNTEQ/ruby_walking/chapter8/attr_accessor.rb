#attr_accessorを使ったゲッターとセッターの定義

class Person
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end
end

person = Person.new("太郎", 30)
puts person.name
puts person.age

person.name = "花子"
person.age = 25
puts person.name
puts person.age

# 出力結果
# 太郎
# 30
# 花子
# 25
