##
## 2520 is the smallest number that can be divided by each of the numbers from
## 1 to 10 without any remainder.
##
## What is the smallest positive number that is evenly divisible by all of the
## numbers from 1 to 20?
##

smallest = nil
found = false
i = 1
while !found
  f = true
  (1..20).each do |divisor|
    f = f && i % divisor == 0
  end

  smallest = i if f
  found = true if f

  i += 1
end

puts smallest

