# Lab 1
# Part I
def sum arr
  # YOUR CODE HERE
  arr.reduce 0, :+
end

# Part II
def max_2_sum arr
  # YOUR CODE HERE
sum(arr.sort.last(2))
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
end