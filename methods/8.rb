# frozen_string_literal: true

# Метоl с return внутри блока
# Напиши метод check_number(num), который:
#
# если число меньше 0 → return "Отрицательное"
#
# если число равно 0 → return "Ноль"
#
# иначе → return "Положительное"


def check_number(num)
  return "negative" if num < 0
  return "positive" if num > 0
  return "zero"
end

check_number(-9)
check_number(10)
check_number(0)
