def chapter06_04(runtekun_profile)
  sentence = ''
  runtekun_profile.each do |key, value|
   sentence += "#{key}は、#{value}です。"
  end
  sentence
end
puts chapter06_04({ name: 'らんてくん', birthday: '7月8日', tall: 80, weight: 25.6 })
