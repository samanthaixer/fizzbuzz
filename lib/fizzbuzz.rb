class Integer
  def fizzbuzz
    return "fizz" if self % 3 == 0
    return "buzz" if self == 5
    return self
  end
end
