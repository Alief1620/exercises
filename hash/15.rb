# frozen_string_literal: true

#Поиск по значению
# Дан хэш:
#
# prices = { apple: 50, banana: 30, orange: 25 }
#
#
# Найди фрукт с минимальной ценой.

prices = { apple: 50, banana: 30, orange: 25 }

prices.each do |value|
  puts prices.values.min
end