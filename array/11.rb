# frozen_string_literal: true

# 2. Сумма чётных
# Дан массив [4, 7, 2, 9, 10, 15]. Найди сумму всех чётных чисел.


array = [4, 7, 2, 9, 10, 15]

array.each do |i|
  puts i if i % 2 == 0
end