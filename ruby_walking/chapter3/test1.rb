def chapter03_01(number)
  if number % 15 == 0
    'らんてくん最高'
  elsif number % 5 == 0
    'RUNTEQ'
  elsif number % 3 == 0
    'プログラミング'
  else
    number
  end
end
puts chapter03_01(100)

def test_method
  "Hello"
end

result = test_method
