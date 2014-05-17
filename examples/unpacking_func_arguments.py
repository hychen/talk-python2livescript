# unpacking arguments.
def myfunc(arg1, *args):
   print args

myfunc(1, 2, 3, 4) # (2,3,4)

# unpacking kwarguments.
def myfunc(**kwargs):
   print kwargs

myfunc(k1=1,k2=2)
