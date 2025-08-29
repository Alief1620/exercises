# frozen_string_literal: true

#Фильтрация
# Дан хэш:
#
# students = { Masha: 5, Petya: 3, Oleg: 4, Katya: 2 }
#
#
# Оставь только студентов с оценкой выше 3.



students = { Masha: 5, Petya: 3, Oleg: 4, Katya: 2 }

students.each do |value|
  puts students if students.select > 3
end