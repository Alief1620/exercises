# frozen_string_literal: true

#Чётное или нечётное
# Сделай метод even_or_odd(num), который принимает число и возвращает строку "Чётное" или "Нечётное"

def even_or_odd(num)
  puts num.even? ? 'even' : 'odd'
end

even_or_odd(5)
even_or_odd(10)
even_or_odd(20)