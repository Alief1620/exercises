# frozen_string_literal: true

#Уникальные элементы
#Из массива [1,2,2,3,3,3,4,4,4,4] сделай новый массив только с уникальными элементами.

array = [1,2,2,3,3,3,4,4,4,4]

new_array = array.uniq.inspect
puts new_array