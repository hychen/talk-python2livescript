# list comprehensions.
r = [ "{}{}".format(x,y) for x in ['a', 'b'] for y in [1,2]]
print r

# dict comprehensions.
r = {key:val*2 for key, val in {'a':1, 'b':2}.items()}
print r
