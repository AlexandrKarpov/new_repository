class Cone
  puts "Пожалуйста укажите радиус основания и высоту конуса в формате name = Cone.new(r, h)"

  attr_reader :r, :h, :l

  def initialize (r, h)
    unless r.is_a?(Numeric) && h.is_a?(Numeric)
      puts "Ошибка! Введенные данные должны быть числами"
      return
    end

    unless r > 0 && h > 0
      puts "Ошибка! Введенные числа не должны быть отрицательными или равняться 0"
      return
    end

    @r = r
    @h = h

    @l = Math.sqrt(r ** 2 + h ** 2)
  end

  def vol
    (Math::PI * @r ** 2 * @h) / 3
  end

  def sup
    Math::PI * @r * (@r + @l)
  end

end