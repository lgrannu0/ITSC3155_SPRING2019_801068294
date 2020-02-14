module FunWithStrings
  def palindrome?
    # your code here
    word = self.downcase.scan(/\w/)
    word == word.reverse
  end 
  def count_words
    # your code here
    word = self.downcase.scan(/\b\w+\b/)
    x = Hash.new(0)
    word.each{|w| x[w] += 1}
    return x
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
