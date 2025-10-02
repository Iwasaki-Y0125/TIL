# def chapter01_02(number)

#   (number - 1).times do |i|
#     p [ i+1 , i += 2 ]
#   end
#   (number - 2).times do |i|
#     p [ i+1 , i += 3 ]
#   end
#   (number - 3).times do |i|
#     p [ i+1 , i += 4 ]
#   end
#   (number - 4).times do |i|
#     p [ i+1 , i += 5 ]
#   end
# end
# p chapter01_02(5)

# def chapter01_02(number)

#   (number - 1).times do |i|
#     p [ 1 , i+2]
#   end

#   (number - 2).times do |i|
#     p [ 2 , i+3]
#   end

#     (number - 3).times do |i|
#     p [ 3 , i+4]
#   end

#     (number - 4).times do |i|
#     p [ 4 , i+5]
#   end

# end
# p chapter01_02(5)

# 自力解答
def chapter01_02(number)
  number_array = []
  n = 0
    number.times do
    n += 1
      (number - n).times do |i|
      number_array.push [n , i+(n+1)]
      end
    end
  p number_array
end
p chapter01_02(5)

# 解答例
def chapter01_02(number)
  (1..number).to_a.combination(2).to_a
end
p chapter01_02(5)
