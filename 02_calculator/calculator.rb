#write your code here
def add (a, b)
  return a+b
end

def subtract (a,b)
  return a-b
end

def sum(array)
  total=0
  array.each do |i|
    total+=i
  end
return total
end

def multiply(array)
  total=1
  array.each do |i|
    total=total*i
  end
  return total
end

def power(a,b)
  return a**b
end

def factorial(num)
  if num==0
    return 1
  end
  total=1
  for i in 1..num
    total=total * i
  end
  return total
end
