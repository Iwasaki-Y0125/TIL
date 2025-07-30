class Person
    def initialize(name,age)
        @name = name
        @age = age
    end
# getterメソッドを定義することで、インスタンス変数の値を取得できるようにします
    def name
        @name
    end

    def age
        @age
    end
#setterメソッドを定義することで、インスタンス変数の値を変更できるようにします
    def name=(name)
        @name = name
    end

    def age=(age)
        @age =age
    end
end

person = Person.new("太郎", 30)
person.name = "花子"
person.age =25

puts person.name
puts person.age

# 出力結果
# 花子
# 25
