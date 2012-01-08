class Numeric
  def divisors
    d = []

    (1..self).each do |n|
      d << n if self % n == 0
    end

    d
  end

  def palindrome?
    self.to_s == self.to_s.reverse
  end

  def prime?
    c, i = 0, 1

    while i <= self && c < 3
      c += 1 if self % i == 0
      i += 1
    end

    c == 2
  end

  def triangle
    t = 0

    (1..self).each do |n|
      t += n
    end

    t
  end
end

