def chapter11_01(text)
  begin
    if text == 'らんてくん'
    'ランニング中のらんてくんが現れた'
    else
      raise
    end
  rescue RuntimeError => e
    "らんてくん不在"
  end
end
puts chapter11_01('RUNTEQ')

# 出力結果
# らんてくん不在
