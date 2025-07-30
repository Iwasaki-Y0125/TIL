# class Person
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
#   # nameメソッド（ゲッター）がない状態
# end

# person = Person.new("太郎", 30)
# puts person.name  # これは動くでしょうか？

class Person
  def name=(name)
    puts "引数のname: #{name}"
    puts "代入前の@name: #{@name}"
    @name = name
    puts "代入後の@name: #{@name}"
  end

  def name
    @name
  end
end

# person = Person.new
# person.name = "太郎"

# puts :name.class
# puts "name".class
# puts 30.class


# # ハッシュ以外でもシンボルを使ってみる
# puts :hello
# puts :name.to_s      # 文字列に変換
# puts "name".to_sym   # 文字列からシンボルに変換

# # メソッド名もシンボルで取得できる
# class Test
#   def sample_method
#   end
# end

# puts Test.new.methods.grep(/sample/)  # メソッド名を探す

# 文字列の場合
str1 = "name"
str2 = "name"
puts str1.object_id == str2.object_id  # false（別々のオブジェクト）

# シンボルの場合
sym1 = :name
sym2 = :name
puts sym1.object_id == sym2.object_id  # true（同じオブジェクト）
