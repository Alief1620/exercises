# frozen_string_literal: true

#Изменение элементов
#дан массив [1,2,3,4,5]. Увеличь каждый элемент на 10 и выведи новый массив.


array = [1, 2, 3, 4, 5]

array.each do |i|
  puts i * 10
end
