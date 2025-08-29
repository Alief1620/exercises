# frozen_string_literal: true

#Изменение значения
# Измени возраст в хэше person на 30.

person = {
  :name => "Alice",
  :age => 25,
  :city => "Moscow",
  :job => "developer"
}

person[:age] = 30

puts person