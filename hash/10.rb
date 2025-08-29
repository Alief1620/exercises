# frozen_string_literal: true

#Инверсия
# Дан хэш { a: 1, b: 2, c: 3 }. Преврати его в { 1 => :a, 2 => :b, 3 => :c }.


hash = { a: 1, b: 2, c: 3 }

puts hash.invert.inspect