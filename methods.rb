def greet_programmer
  print "Hello, programmer!"
end

def greet(name) 
  print "Hello, #{name}!"
end

def greet_with_default(name = "programmer") 
  print "Hello, #{name}!"
end

def add(num1, num2)
  num1 + num2
end

def halve(num)
  return nil unless num.is_a?(Integer)

  num / 2
end
