# frozen_string_literal: true

puts variant = "введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"

variant = gets.chomp.to_i

puts "Вы выбрали: #{variant}"

variant_comp = {
                0 => 'kamen',
                1 => 'noznicy',
                2 => 'bumaga'
}

computer_choice = rand(0..2)

choice = variant_comp[computer_choice]

puts "Компьютер выбрал: #{choice}"


if variant == choice
  puts 'Ничья'
elsif variant == 0 && choice == 1
elsif variant == 1 && choice == 2
  puts 'Победили Вы'
elsif variant == 2 && choice == 0
  puts 'Победили Вы'
else
  puts 'Победил Компьютер'
end
