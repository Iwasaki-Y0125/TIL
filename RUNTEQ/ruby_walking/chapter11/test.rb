# 自分のコード
class GraduateRunteqStudent
  attr_accessor :name, :job

  def initialize(name:)
    @name = name
    @job = 'Webエンジニア'
  end

end
puts GraduateRunteqStudent.new(name: 'らんてくん').name


# 答えのコード
class GraduateRunteqStudent
  attr_accessor :name
  attr_reader :job

  def initialize(name:)
    @name = name
    @job = 'Webエンジニア'
  end
end
puts GraduateRunteqStudent.new(name: 'らんてくん').name

# 自分のコード
class Water
  attr_accessor :color

  def initialize
    @color = 'ブルー'
  end

  def change_color_to_orange
    @color = 'オレンジ'
  end
end
puts Water.new.color
puts Water.new.change_color_to_orange

# 答えのコード
class Water
  attr_accessor :color

  def initialize
    @color = 'ブルー'
  end

  def change_color_to_orange
    self.color = 'オレンジ'
  end
end
puts Water.new.color
puts Water.new.change_color_to_orange
