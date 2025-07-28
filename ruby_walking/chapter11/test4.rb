def search_runtekun(text)
  pattern = /らんてくん/
  if !text.scan(pattern).empty?
    'らんてくん発見'
  else
    nil
  end
end
puts search_runtekun('RUNTEQらんてくんRUNTEQ')

# 答えのコード

def search_runtekun(text)
  'らんてくん発見' if text.match?(/らんてくん/)
end
puts search_runtekun('RUNTEQらんてくんRUNTEQ')
