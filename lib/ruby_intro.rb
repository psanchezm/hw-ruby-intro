# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  x = 0
  arr.each { |a| x+=a }
  return x
end

def max_2_sum arr
  arr.sort!
  return arr.length == 0 ? 0 : arr.length == 1 ? arr.pop : arr.pop + arr.pop
end
#sum_to_n? [1,2,3,4,5], 5                          
def sum_to_n? arr, n
  x = false
  arr.length > 1 ?
    ( arr.each do |a| 
      x = arr.select { |c| c != a }.select { |b| a + b == n }.length > 0 
      x ? break : false
    end
    )
  : x = false
  return x
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  #/[^aeiou]/.match(s.downcase[0]) != nil #no sirve para los nonletter characters
  /[b-df-hj-np-tv-z]/.match(s.downcase[0]) != nil
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
