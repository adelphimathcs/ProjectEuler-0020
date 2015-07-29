class Integer
  def fact
    (1..self).reduce(:*)
  end

  def sum_digits
    n = self
    sum = 0
    while n != 0 do
      sum, n = sum + n % 10, n / 10
    end
    return sum
  end
end


puts 100.fact.sum_digits
