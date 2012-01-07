##
## By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see
## that the 6th prime is 13.
##
## What is the 10 001st prime number?
##

require './lib/numeric'

prime = nil
c, i = 0, 1
while c < 10001
  if i.prime?
    prime, c = i, c + 1
  end
  i += 1
end

puts prime

