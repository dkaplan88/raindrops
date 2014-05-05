class Raindrops
  def self.convert(number)
    str = divisible_by_3(number) + divisible_by_5(number) + divisible_by_7(number)
    str.empty? ? number.to_s : str
  end

  def self.divisible_by_3(number)
    (number.modulo(3)).zero? ? 'Pling' : ''
  end

  def self.divisible_by_5(number)
    (number.modulo(5)).zero? ? 'Plang' : ''
  end

  def self.divisible_by_7(number)
    (number.modulo(7)).zero? ? 'Plong' : ''
  end
end