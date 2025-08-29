# frozen_string_literal: true

#Комбинация
#Создай массив из чисел от 1 до 20.
#выведи только чётные числа
#выведи только числа больше 10

array = (1..20).to_a


array.each do |i|
  puts i if  i > 10
end

array.each do |i|
  puts i if  i % 2 == 0
end