a = float(input("Introduce a number to operate: "))
operation = input("what type of operation do you want to do?: ")
if operation == "*":
    b = float(input("How many times do you want to do the operation: "))
    d = a + a
    b = b - 2
    while b >= 1:
        d = d + a
        b = b - 1
    else:
        print(d)
elif operation == "**":
    e = float(input("To what number you want to elevate: "))
    d = a 
    f = a - 2
    while e > 0:
        e = e - 1
        while f >= 1:
            d = d + a
            f = f - 1
    else:
        print(d)
elif operation == "/":
    b = float(input("How many times do you want to do the operation: "))
    d = a
    if (b < 0 and d < 0) or (b > 0 and d > 0):
        c = 0
        while d > 0 or d < 0:
            d = abs(d) - abs(b) 
            c = c + 1
        else:
            print(c)    
    elif (b < 0 and d > 0) or (b > 0 and d < 0):
        c = 0
        while d < 0 or d > 0:
            d = abs(d) - abs(b) 
            c = c - 1
        else:
            print(c)   
    else:
        print("Sintax error")
elif operation == "//":
    d = a**0.5
    print(d)