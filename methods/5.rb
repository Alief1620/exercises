# frozen_string_literal: true

# Метод с условием возврата
# Напиши метод positive?(num).
#
# Если число положительное → вернуть true.
#
# Если отрицательное или ноль → вернуть false.


def positive?(num)
  if num > 0
    puts true
  else
    num <= 0
    puts false
  end
end

positive?(0)
positive?(1)
positive?(-5)