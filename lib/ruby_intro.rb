# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  unless arr.empty?
    arr.each { |x| sum += x}
  end
  return sum
end

def max_2_sum arr
  sum = 0
  unless arr.empty?
    if arr.length < 2
      sum = arr[0]
    else
      sorted_arr = arr.sort.reverse
      sum = sorted_arr[0] + sorted_arr[1]
    end
  end
  return sum
end

def sum_to_n? arr, n
  sum = 0
  result = false
  unless arr.empty?
    if arr.length < 2
      sum = arr[0]
    else
      arr.permutation do |x|
        sum = x[0] + x[1]
        if sum == n
          result = true
        end
      end
    end
  end
  return result
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s
  lowercase_s = s.downcase
  result = false
  if lowercase_s =~ /\A(?=[^aeiou])(?=[a-z])/i
    result = true
  end
  return result
end

def binary_multiple_of_4? s

  result = false
  if s =~ /\A[0-1]+/ 
    num = s.to_i(2)
    if num % 4 == 0
      result = true
    end
  end
  return result
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
