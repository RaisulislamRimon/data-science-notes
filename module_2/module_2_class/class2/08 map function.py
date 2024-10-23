def myfunc(x):
    return len(x)

name = myfunc("Rimon")
print(name)  


# map function

x = map(myfunc, ('apple', 'banana', 'cherry'))
print(x)
print(list(x))