##
## Each new term in the Fibonacci sequence is generated by adding the previous
## two terms. By starting with 1 and 2, the first 10 terms will be:
##
##    1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
##
## By considering the terms in the Fibonacci sequence whose values do not
## exceed four million, find the sum of the even-valued terms.
##

def sum_even(upto)
  sum = 0
  i, j = 1, 1

  while i <= upto
    sum += i if i.even?

    i, j = j, i + j
  end

  sum
end

puts sum_even(4000000)

