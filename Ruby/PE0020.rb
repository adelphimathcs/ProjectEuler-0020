# Author: Michael Vessia
class Integer
  def fact
    (1..self).reduce(:*) || 1
  end

  def sum_digits
    self == 0 ? 0 : self % 10 + (self / 10).sum_digits
  end
end

puts 100.fact.sum_digits
