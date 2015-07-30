# Author: Michael Vessia
class Integer
  def fact
    (1..self).reduce(:*)
  end

  def sum_digits
    n = self
    sum = 0
    while n != 0
      sum += n % 10
      n /= 10
    end
    sum
  end
end
puts 100.fact.sum_digits
