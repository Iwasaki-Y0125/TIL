fruits = ["apple", "banana", "cherry"]

puts "eachメソッドを使って配列の要素を順に表示します"
fruits.each do |fruit|
    puts fruit
end

puts "each_with_indexメソッドを使って配列の要素とインデックスを順に表示します"
fruits.each_with_index do |fruit, index|
    puts "#{index+1}: #{fruit}"
end
