puts " filterメソッドを使って条件に合致するものだけを選別"
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
even_nambers = numbers.filter{ |n| n.even? }
p numbers
p even_nambers

puts "selectメソッドを使って条件に合致するものだけを選別"
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
even_numbers = numbers.select { |n| n.even? }
p numbers # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p even_numbers # => [2, 4, 6, 8, 10]

puts "rejectメソッドを使って合致しないものだけを選別"
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
even_numbers = numbers.reject { |n| n.even? }
p numbers
p even_numbers
