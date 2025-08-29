# frozen_string_literal: true

#Методы массива
#Дан массив [3, 6, 9, 12, 15].
#Найди его длину.
#Проверь, есть ли в нём число 9.
#Выведи массив в обратном порядке.

array = [3, 6, 9, 12, 15]

puts array.length
puts array.include?(9)
puts array.reverse.inspect