puts "①シンボルでハッシュ値を取得"
hash_symbol = { name:"Alice", age: 30, city: "Wonder land"}
puts hash_symbol
puts hash_symbol[:name]
puts hash_symbol[:age]
puts hash_symbol[:city]

puts "②文字列でハッシュ値を取得"
hash_string = { "name" => "Taro", "age" => 25, "city" => "Tokyo"}
puts hash_string
puts hash_string["name"]
puts hash_string["age"]
puts hash_string["city"]
