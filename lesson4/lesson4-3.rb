puts "Укажите пожалуйста сколько прошло лет с даты Вашего рождения"
y = gets.chomp.to_i
puts "А терепь пожалуйста посчитайте сколько прошло полных месяцев с дня Вашего последнего дня рождения"
m = gets.chomp.to_i
months = y * 12 + m
puts "С даты Вашего рождения прошло #{months} полных месяцев"