def chapter02_02(array)
  array.sort_by {|score| score[1] }.reverse
end
p chapter02_02([["らんてくん", 58],["ロボらんてくん", 32],["ひさじゅ", 100]])

# 解答例
def chapter02_02(array)
  # sortメソッドを使い点数の降順になるように並べ替え
  sort_data = array.sort{|a,b| b[1] <=> a[1]}
end
p chapter02_02([["らんてくん", 58],["ロボらんてくん", 32],["ひさじゅ", 100]])
