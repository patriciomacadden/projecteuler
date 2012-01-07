##
## 215 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.
##
## What is the sum of the digits of the number 21000?
##

n = 2**1000

sum = 0
n.to_s.each_char do |c|
  sum += c.to_i
end

puts sum

