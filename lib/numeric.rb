class Numeric
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
end

