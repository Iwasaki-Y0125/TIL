def chapter01_01(number_array)
  # コードを記載
  number_array.size.times do
    (number_array.size - 1).times do |j|
      if number_array[j] > number_array[j + 1]
        tmp_number = number_array[j]
        number_array[j] = number_array[j + 1]
        number_array[j + 1] = tmp_number
      end
    end
  end
  p number_array
end
chapter01_01([8, 2, 6, 4])
