##
## The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
##
## Find the sum of all the primes below two million.
##

require './lib/numeric'

sum = 0

(1..2000000).each do |n|
  sum += n if n.prime?
  puts n if n % 1000 == 0
end

puts sum

