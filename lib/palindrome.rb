module Palindrome
  
  def lychrel?
    !self.palindrome
  end
  
  def palindrome max_tries = 50
    result = self
    tries  = 0

    until result.palindromic?
      return nil if tries >= max_tries
      result += result.reverse
      tries  += 1
    end

    result
  end
  
  def palindromic?
    self == self.reverse
  end
  
  def reverse
    self.to_s.reverse.to_i
  end
  
end

class Integer
  include Palindrome
end