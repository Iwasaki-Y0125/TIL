begin
    puts "Stringi" + 1
rescue TypeError => e
    puts "エラーが発生しました: #{e.message}"
end

# 出力結果
# エラーが発生しました: no implicit conversion of Integer into String
