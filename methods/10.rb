# frozen_string_literal: true

#Факториал (рекурсия) ⚡
# Сделай метод factorial(n), который считает факториал числа с помощью рекурсии и return.

def factorial(n)
  if n ==0
    return 1
  else
    return n * factorial(n-1)
  end
end

factorial(5)