pattern = /Ruby/

p "Ruby".gsub(pattern, "Python")
p "Ruby Ruby".gsub(pattern, "Python")

# 出力結果
# "Python"
# "Python Python"
