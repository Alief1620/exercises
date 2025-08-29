# frozen_string_literal: true

#Калькулятор
# Создай метод calc(a, b, operator), где operator может быть:
#
# "+" → вернуть сумму
#
# "-" → разность
#
# "*" → произведение
#
# "/" → деление


def calc(a, b, operator)
  puts a.send(operator, b)
end

calc(4, 5, "+")
calc(5, 9, "-")
calc(8, 9, "*")
calc(10, 2, "/")

