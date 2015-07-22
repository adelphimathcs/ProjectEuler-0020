#!/usr/bin/env ruby
# encoding: utf-8

def sum_digits(n)
  return n==0 ? 0 : n%10 + sum_digits(n/10)
end

# http://rosettacode.org/wiki/Factorial#Ruby
class Integer
  def fact
    (1..self).reduce(:*) || 1
  end
end

puts sum_digits(100.fact)
