# Strings and Regular Expressions

# Part I
def hello(name)
  # YOUR CODE HERE
  "Hello, " + name
end

# Part II
def starts_with_consonant? s
  # YOUR CODE HERE
  if /^[^AEIOUaeiou\W]/i.match(s) != nil
    return true
  else
    return false
  end
end

# Part III
def binary_multiple_of_4? s
  # YOUR CODE HERE
  if(s.to_s =~ /\b[01]+\b/ && s.to_i % 4 == 0)
    return true
  else
    return false
  end
end
