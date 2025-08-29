# frozen_string_literal: true

#Вложенные хэши (сложное)
# Создай хэш для интернет-магазина:
#
# store = {
#   electronics: { phone: 1000, laptop: 1500 },
#   clothes: { tshirt: 20, jeans: 50 }
# }
#
#
# Выведи цену телефона.
#
# Посчитай сумму всех товаров в магазине.


store = {
  electronics: { phone: 1000, laptop: 1500 },
  clothes: { tshirt: 20, jeans: 50 }
}

puts store[:electronics][:phone]

sum = store[:electronics].values.sum + store[:clothes].values.sum

puts sum