#Значения хэша
# Дан хэш:
# marks = { math: 5, physics: 4, english: 3 }
# Найди средний балл.

marks = { math: 5, physics: 4, english: 3 }

srednee = marks.values.sum / marks.size.to_f

puts srednee
