pattern = /Ruby/

p "Ruby".scan(pattern)
p "Ruby Ruby".scan(pattern)

# 出力結果
# ["Ruby"]
# ["Ruby", "Ruby"]
