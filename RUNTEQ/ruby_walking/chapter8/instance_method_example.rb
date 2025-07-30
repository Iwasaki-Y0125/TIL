class Person
    attr_accessor :name, :age
# initialize - 自動的に呼び出される特別なインスタンスメソッド
    def initialize(name, age)
        @name = name
        @age = age
    end
# introduce_text - 直接呼び出すインスタンスメソッド
    def introduce_text
        "私の名前は#{name}です。#{age}才です"
    end
end

tarou = Person.new("太郎", 30)
puts tarou.introduce_text

hanako = Person.new("花子", 25)
puts hanako.introduce_text

# 出力結果
# 私の名前は太郎です。30才です
# 私の名前は花子です。25才です
