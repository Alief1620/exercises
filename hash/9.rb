# frozen_string_literal: true

#Объединение хэшей
# Есть два хэша:
# a = { x: 1, y: 2 }
# b = { y: 3, z: 4 }
# Объедини их так, чтобы получилось { x: 1, y: 3, z: 4 }.

a = { x: 1, y: 2 }
b = { y: 3, z: 4 }

puts a.merge(b)
