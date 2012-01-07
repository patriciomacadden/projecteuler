##
## A palindromic number reads the same both ways. The largest palindrome made
## from the product of two 2-digit numbers is 9009 = 91 x 99.
##
## Find the largest palindrome made from the product of two 3-digit numbers.
##

require './lib/numeric'

largest = 0

(100..999).each do |i|
  (100..999).each do |j|
    current = i * j

    largest = current if current.palindrome? && current > largest
  end
end

puts largest

