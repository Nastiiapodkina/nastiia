print ("Введите любое трехзначное число")
x = int(input())
c = x % 10
x = x // 10
b = x % 10
a = x // 10
print(a + b + c)
