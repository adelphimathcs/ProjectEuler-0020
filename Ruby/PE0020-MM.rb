# Author: Matt Matero
class Integer
  def factorial
    (1..self).inject(:*)
  end

  def sum_digits
    to_s.split('').inject { |result, num| num.to_i + result.to_i }
  end
end

puts 100.factorial.sum_digits
