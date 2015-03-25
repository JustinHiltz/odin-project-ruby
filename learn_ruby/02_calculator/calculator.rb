def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(num_array)
  if num_array.inject{|sum, x| sum + x } == nil
  	return 0
  else
  	num_array.inject{|sum,x| sum + x }
  end
end