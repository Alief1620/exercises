#Слияние хэшей
# Есть два хэша:
#
# user1 = { name: "Alice", age: 25 }
# user2 = { age: 30, city: "Moscow" }
#
#
# Объедини их так, чтобы получилось { name: "Alice", age: 30, city: "Moscow" }.

user1 = { name: "Alice", age: 25 }
user2 = { age: 30, city: "Moscow" }

puts user1.merge(user2)