# packing function arguments.
def myfunc(x, y, z):
   print x + y + z

myfunc(*[1,2,3])

# packing function keyword arguments
def myfunc(x,y,z):
   print x + y + z

myfunc(**{'x':1,'y':2,'z':3})
