a = float(input())
b = float(input())
op = str(input())#название операции

if op=='+':
	print(a+b)
elif op=='-':
	print(a-b)
elif op=='*':
	print(a*b)
elif op=='/' and b!=0:
	print(a/b)
elif op=='/' and b==0:
	print('Деление на 0!')
elif op=='mod' and b!=0:
	print(a%b)
elif op=='mod' and b==0:
	print('Деление на 0!')	
elif op=='pow':
	print(a**b)
elif op=='div' and b!=0:
	print(a//b)	
elif op=='div' and b==0:
	print('Деление на 0!')			
