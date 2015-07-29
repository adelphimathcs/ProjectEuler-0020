class Integer
  def factorial
    (1..self).inject{ |result,num| result*num}
  end

  def sum_digits
    self.to_s.split('').inject{|result,num| num.to_i + result.to_i}
  end
end

puts 100.factorial.sum_digits