puts "uniqメソッドを使って配列の重複を削除"
numbers = [1, 2, 2, 3,4, 4, 5, 5, 5]
unique_numbers = numbers.uniq
p numbers
p unique_numbers

puts "uniqメソッドを使わず配列の重複を削除"
alphabets = ["A", "B", "B", "C", "D", "D", "E", "E", "E"]
unique_alphabets = []
alphabets.each do |alphabet|
    if !unique_alphabets.include?(alphabet)
        unique_alphabets << alphabet
    end
end
p alphabets
p unique_alphabets
