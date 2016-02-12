def addition(num1 = "1", num2 = "2")
  num1 + num2
end

def subtraction(num1 ="5", num2 = "1")
  num1 - num2
end

def division(num1 = "5", num2 = "4")
  num1 / num2
end

def multiplication(num1 = "1", num2 = "3")
  num1 * num2
end

def modulo(num1 = "5", num2 = "3")
  num1 % num2
end

def square_root(num = "9")
  Math.sqrt(num)
end

def order_of_operation(num1 = "98", num2 = "59", num3 = "13", num4 ="8")
  num1 + ((num2 * num3) / num4)
end

#Hint:  __ + (( __ * __ ) / __ )
