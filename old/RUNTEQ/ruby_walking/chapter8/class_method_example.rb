class Person
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce_text
        "私の名前は#{@name}です。#{@age}才です"
    end

    def self.adulthood_age_text
        "成人年齢は18才です"
    end
end

# クラスメソッドをインスタンスで呼び出す場合
# person = Person.new("太郎", 30)
# puts person.adulthood_age_text

# 出力結果
# class_method_example.rb:19:in '<main>': undefined method 'adulthood_age_text' for an instance of Person (NoMethodError)
# puts person.adulthood_age_text
        #    ^^^^^^^^^^^^^^^^^^^
# selfメソッドはクラスメソッドなので、インスタンスからは呼び出せずエラーになります。

# クラスメソッドをクラスから呼び出す場合
puts Person.adulthood_age_text

# 出力結果
# 成人年齢は18才です
