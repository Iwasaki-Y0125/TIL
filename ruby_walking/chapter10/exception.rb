begin
    1 / 0
rescue ZeroDivisionError => e
    puts "ZeroDivisionError: #{e.message}"
end

# 出力結果
# ZeroDivisionError: divided by 0
