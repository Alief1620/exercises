# frozen_string_literal: true

#Массив с диапазоном
#Создай массив чисел от 1 до 30 и выведи только те, которые делятся на 3.

array = (1..30).to_a
puts array.inspect

array.each do |i|
  puts i if i % 3 == 0
end