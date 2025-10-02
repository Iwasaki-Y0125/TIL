puts "pushメソッドを使って配列に要素を追加します"
fruits = ["apple", "banana"]
p fruits
fruits.push("cherry")
p fruits

puts "<<メソッドを使って配列に要素を追加します"
number = ["1", "2"]
p number
number << "3"
p number

puts "unshiftメソッドを使って配列の先頭に要素を追加します"
animals = ["cat", "dog"]
p animals
animals.unshift("rabbit")
p animals

puts "insertメソッドを使って配列の指定インデックスに要素を追加します"
alphabet = ["A", "C"]
p alphabet
alphabet.insert(1, "B")
p alphabet
