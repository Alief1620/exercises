# frozen_string_literal: true

#Фильтрация строк
#Дан массив ["apple","banana","cherry","avocado"]. Выведи только строки, которые начинаются с буквы "a".

array = ["apple","banana","cherry","avocado"]

result = array.select { |word| word[0].downcase == "a"}

puts result.inspect