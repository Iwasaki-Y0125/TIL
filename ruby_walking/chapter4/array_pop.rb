puts "popメソッドを使って配列の末尾を削除します"
fruits = ["apple", "banana", "charry"]
p fruits
fruits.pop
p fruits

puts "shiftメソッドを使って配列の先頭を削除します"
number = ["1", "2", "3"]
p number
number.shift
p number

puts "deleteメソッドを使って配列の指定要素を削除します"
animals = ["cat", "dog", "rabbit"]
p animals
animals.delete("dog")
p animals

puts "delete_atメソッドを使って配列の指定インデックスの要素を削除します"
alphabet = ["A", "B", "C"]
p alphabet
alphabet.delete_at(1)
p alphabet
