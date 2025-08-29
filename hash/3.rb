# frozen_string_literal: true

#Добавление нового ключа
# В тот же хэш person добавь ключ :job со значением "developer".

person = {
  :name => "Alice",
  :age => 25,
  :city => "Moscow"
}

person[:job] = "developer"

puts person