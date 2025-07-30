# class Engineer
#   def initialize(name:)
#     puts "定義: name: で受け取り"
#     puts "使用: #{name} として変数を使用"
#     @name = name
#   end

#   def name
#     @name
#   end
# end

# class BackendEngineer < Engineer
#   def identify
#   "#{name}はバックエンドエンジニアです"
#   end
# end
# puts BackendEngineer.new(name: 'らんてくん').identify
class Person
  def initialize(name)    #引数を渡す
    @name = name    #@nameインスタンス変数に引数を代入
  end

  # ゲッターメソッド
  def name    #※nameメソッドを定義
    @name    # インスタンス変数を呼び出す
  end
end

person = Person.new("太郎")    #Person.newでinitializeメソッドの引数nameに"太郎"→name を@nameに代入する
puts person.name    #※のnameメソッドから@nameを呼び出す→さっき代入した@nameからname("太郎")を取り出す

#  出力結果
#  太郎
