# калькулятор который умеет базовые операции,
# чтоб было непрерывно
# корень вычислять, возводить в степень
# итерация базовых операция

def basic_attribute_selector
  puts 'введите 1 число'
  number_1 = gets.chomp.to_i
  puts 'введите 2 число'
  number_2 = gets.chomp.to_i
  [number_1, number_2]
end

puts "какую операцию вы хотите сделать '+, -, *, /, **, ^' ?"

operation = gets.chomp

case operation
when '+'
  number_1, number_2 = array = basic_attribute_selector

  result = number_1 + number_2
  print " ваш ответ #{result}"
when '-'
  number_1, number_2 = array = basic_attribute_selector

  result = number_1 - number_2
  puts " ваш ответ #{result}"
when '*'
  number_1, number_2 = array = basic_attribute_selector

  result = number_1 * number_2
  puts " ваш ответ #{result}"
when '/'
  number_1, number_2 = array = basic_attribute_selector

  result = number_1 / number_2
  puts " ваш ответ #{result}"
when '**'
  puts 'из какого числа возвести корень ? '

  number = gets.chomp.to_i

  result_koren = (number ** 0.5)

  puts "корень #{result_koren}"
when '^'
  number_1, number_2 = array = basic_attribute_selector

  result = number_1 ** number_2
  puts "ваш ответ #{result}"
end