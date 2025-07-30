#* Rubyで学ぶプログラミング
#* 3.関数と引数
# def greet(message)
#     puts message
# end
# greet("Hello, World!")

# def add(a , b)
#     return a + b
# end
# puts add(3 , 4)

# def multiply(a , b)
#     return a * b
# end
# puts multiply(3, 4)

# def square(num)
#     return num * num
# end
# puts square(5)

#* 4.足し算と掛け算　
# 最終目標：消費税込みの合計金額を計算するプログラム

# 1.引数を二つ足す
# def cashier(price1,price2)
#     puts price1 + price2
# end
# cashier(100, 200)

# 2.合計金額に消費税を加える
# def cashier(price1,price2)
#     puts (price1 + price2) * 1.1
# end
# cashier(100, 200)

# 3.小数点以下を切り捨て
# def cashier(price1,price2)
#     puts ((price1 + price2) * 1.1).floor
# end
# cashier(100, 200)

#* 5.配列とループ
# 最終目標　：消費税込みの合計金額を計算する
# 1.引数を配列に渡す
# def cashier(prices)
#     p prices
# end
# cashier([100, 200, 300])

# 2.配列の中身を一つずつ取り出す
# def cashier(prices)
#     prices.each do |price|
#     puts price
#     end
# end
# cashier([100, 200, 300])

# 3.合計金額を計算する
# def cashier(prices)
#     sum = 0
#     prices.each do |price|
#         sum += price
#     end
#     puts sum
# end
# cashier([100, 200, 300])

# # ↓ダメな例（繰り返しの旅Sumが０に戻る）
# def cashier(prices)

#     prices.each do |price|
#         sum = 0     # sumをループの中で初期化してしまうと、毎回０から始まってしまう
#         sum += price
#     end
#     puts sum
# end
# cashier([100, 200, 300])

# 4. 消費税込みの合計金額を計算する
# def cashier(prices)
#     sum = 0
#     prices.each do |price|
#         sum += price
#     end
#     puts "#{(sum * 1.1).floor}円"
# end
# cashier([100, 200, 300])

#* 6.ハッシュ
# 基本文法
# hash = { "key1" => "value1" , "key2" => "value2"}

# hash = { "name" => "Alice", "age" => 30 }

# # キーの値を取得
# puts hash["name"]
# puts hash["age"]

# # キーの値を更新
# hash["name"] = "Bob"
# puts hash

# # 新しいキーの追加
# hash["city"] = "Tokyo"
# puts hash

# # キーの削除
# hash.delete("city")
# puts hash


#  シンボルをキーとして使用する
# hash = { name: "Alice", age: 30 }

# # # キー　:name の値を取得
# # puts hash[:name]
# # puts hash[:age]

# #  インテレーション
# hash.each do |key, value|
#     puts "#{key}: #{value}"
# end

# *最終目標：消費税込みの合計金額を計算する
# 1.引数にハッシュが入った配列を渡す
# def cashier(items)
#  p items
# end
# items = [{ name: "apple", price: 100},
#             {name: "banana", price: 200},
#             {name: "orange", price: 300}
#         ]
# cashier(items)

# 2.配列に入ったハッシュを一つずつ取り出す
# def cashier(items)
#     items.each do |items|
#     p items
#    end
# end
#    items = [{ name: "apple", price: 100},
#                {name: "banana", price: 200},
#                {name: "orange", price: 300}
#            ]
#    cashier(items)

# 3.ハッシュの中身を表示する
# def cashier(items)
#     sum = 0
#     items.each do |items|
    # puts "商品名: #{items[:name]}"
    # puts "価格: #{items[:price]}"
    # puts items[:name]
    # puts items[:price]
    # puts "#{items[:name]} : #{items[:price]}"
#    end
# end
#    items = [{ name: "apple", price: 100},
#                {name: "banana", price: 200},
#                {name: "orange", price: 300}
#            ]
#    cashier(items)

# 4.ハッシュの中身を使ったレジ機能の作成
def cashier(items)
    sum = 0
    items.each do |item|
    puts "#{item[:name]}が1点"
    sum += item[:price]
    end
    puts "合計金額は #{(sum * 1.1).floor} 円です"
end
   items = [{ name: "apple", price: 100},
               {name: "banana", price: 200},
               {name: "orange", price: 300}
           ]
   cashier(items)

