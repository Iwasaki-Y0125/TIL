def chapter03_05(number)
  sum = 0
  (1..number).each do |number|
    sum += number
  end
  return sum
end
puts chapter03_05(5)

def test_method
  x = 10
  [1, 2, 3].each do |i|
    puts "ブロック内: #{i}"
  end
end

result = test_method
p result

def test
  x = 5
  [1,2].each { |i| x + i }  # ← これは最後の式？
end
