puts "Введите коэффициенты a, b и c (в формате eqn(a, b, c)) квадратного уравнения вида ax^2 + bx + c = 0"

def eqn(a, b, c)
  if a == 0
    puts "Извините, коэффициент a не может быть равен 0"
    return
  end

	d = b ** 2 - 4 * a * c

	if d < 0
		puts "Извините, квадратное уравнение не имеет корней"
	elsif d == 0
		x = (-b) / (2 * a)
	puts "x = #{x}"
	else
		x1 = (-b + Math.sqrt(d)) / (2 * a)
		x2 = (-b - Math.sqrt(d)) / (2 * a)
		puts "Уравнение имеет два решения x1 = #{x1} и x2 = #{x2}"
	end
end