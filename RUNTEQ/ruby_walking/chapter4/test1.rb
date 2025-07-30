def chapter04_01(array)
  array[2]
end
p chapter04_01(['RUNTEQ', 80, 'らんてくん', 25.6])

# 自分のコード
def chapter04_04(array)
 array.join("")
end
p chapter04_04(['Hello', ' ', 'World', ' ', '僕らんてくん', '、', 'エンジニア歴5年以上のエンジニアだぞ'])

# 答えのコード
def chapter04_04(array)
  sentence = ''
  array.each do |word|
    sentence += word
  end
  sentence
end
p chapter04_04(['Hello', ' ', 'World', ' ', '僕らんてくん', '、', 'エンジニア歴5年以上のエンジニアだぞ'])

# 自分のコード
def chapter04_05(array)
  sum = 0
  array.each do |i|
    if i % 5 == 0
    next
    end
  sum += i
  end
  return sum
end
p chapter04_05([1, 2, 3, 4, 5])

# 答えのコード
def chapter04_05(array)
  response = 0
  array.each do |n|
    next if n % 5 == 0
    response += n
  end
  response
end
p chapter04_05([1, 2, 3, 4, 5])
