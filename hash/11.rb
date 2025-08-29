# frozen_string_literal: true

#Вложенный хэш
# Создай хэш с информацией о студенте:
# student = {
#   name: "Masha",
#   age: 20,
#   grades: { math: 5, physics: 4, english: 3 }
# }
# Выведи средний балл из grades.

student = {
  name: "masha",
  age: 20,
  grades: {math: 5, physics: 4, english: 3}
}


grade_student = {math: 5, physics: 4, english: 3}

sred_bal_student = grade_student.values.sum / grade_student.size.to_f

puts sred_bal_student