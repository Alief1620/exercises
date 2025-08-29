# frozen_string_literal: true

#Максимум из двух
# Сделай метод max_of_two(a, b), который возвращает большее из двух чисел.


def max_of_two(a, b)
  if a > b
    puts a
  else
    puts b
  end
end

max_of_two(1, 2)
max_of_two(5, 3)