def squared_sum(a, b)
  # Q1 CODE HERE
  sum = a + b
  return sum * sum
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  arr = a.sort
  arr = arr.map { |a| a += 1 }
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  first_name + " " + last_name
end

#baz(["1", "2", "3", "4", "5", "10"])

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
