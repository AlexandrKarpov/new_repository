arr = []

loop do 
  champ = {}
  puts "Введите пожалуйста последовательно информацию: 1. название страны-участицы чемпионата"
  champ[:country] = gets.chomp
  puts "2. ее группу"
  champ[:group] = gets.chomp
  puts "3. количество сыгранных матчей"
  champ[:matches] = gets.chomp
  puts "4. количество очков"
  champ[:points] = gets.chomp
  arr << champ
  puts "Для того, чтобы продолжить вводить результаты нажмите клавишу y (латинскую); если хотите закончить ввод - нажмите любую другую клавишу"
  y = gets.chomp
  break if y != "y"
end

arr.each do |results|
  puts "Страна: #{results[:country]}"
  puts "Группа: #{results[:group]}"
  puts "Количество сыгранных матчей: #{results[:matches]}"
  puts "Количество очков: #{results[:points]}"
  puts " "
end