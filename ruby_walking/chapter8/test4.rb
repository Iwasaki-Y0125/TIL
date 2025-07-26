class Engineer
  def initialize(name:)
    puts "定義: name: で受け取り"
    puts "使用: #{name} として変数を使用"
    @name = name
  end

  def name
    @name
  end
end

class BackendEngineer < Engineer
  def identify
  "#{name}はバックエンドエンジニアです"
  end
end
puts BackendEngineer.new(name: 'らんてくん').identify
