print("Welcome to Calculator")
print("enter [ 1 ] for addition :")
print("enter [ 2 ] for substraction :")
print("enter [ 3 ] for mutiplicawtion :")
print("enter [ 4 ] for Division")
oper = int(input("enter choise "))

num1 = int(input("enter first number : "))
num2 = int(input("enter second number : "))

def add() :
 result = num1 + num2 

 
 print("answer :",result)

def sub() :
  result = num1 - num2
  print("answer :",result)
 

def multip() :
 result = num1 * num2 

 print("answer :",result)

def div() :
 result = num1 / num2 

 print("answer :",result)


if oper == 1 :
  add()
elif oper == 2 :
  sub()
elif oper == 3 :
  multip()
elif oper == 4 :
  div()
else :
  print("invalid input")

