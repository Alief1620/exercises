# frozen_string_literal: true

#Методы массива
#Дан массив [3, 6, 9, 12, 15].
#Найди его длину.
#Проверь, есть ли в нём число 9.
#Выведи массив в обратном порядке.

arr = [3, 6, 9, 12, 15]

puts arr.length
puts arr.include?(9)
puts arr.reverse.inspect