puts "String" + 1

# 出力結果
# exception.rb:1:in 'String#+': no implicit conversion of Integer into String (TypeError)

# puts "String" + 1
#                 ^
#         from exception.rb:1:in '<main>'

# エラー文の分解
# exception.rb:1:in 'String#+'　～例外が発生　ruby一行目　'String#+'の部分
# no implicit conversion　～暗黙の型変換はできない→別の型を自動でいい感じに変換はできないよ
# of Integer into String (TypeError)　～文字列の中に数値型はくっつけられないよ（型エラー）
