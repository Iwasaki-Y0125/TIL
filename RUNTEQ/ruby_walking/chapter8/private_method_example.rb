class Person
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age =age
    end

    def introduce_text
        "私の名前は#{name}です。#{age}才です。私の秘密は#{secret}です。"
    end

    private

    def secret
        '内緒'
    end
end

person = Person.new("太郎", 30)

# クラス内部からの呼び出し（成功例）
puts person.introduce_text

# 外部からprivateメソッドを直接呼び出す（エラーになる）
puts person.secret

# 出力結果
# 私の名前は太郎です。30才です。私の秘密は内緒です。
# private_method_example.rb:26:in '<main>': private method 'secret' called for an instance of Person (NoMethodError)

# puts person.secret
#            ^^^^^^^
# praivete内の関数は外部ではNomethodエラーになる
