# list comprehensions.
r = [ "#x#y" for x in [\a, \b] for y in [1 2]]
console.log r

# object comprehensions.
r = {[key, val * 2] for key, val of {a:1, b:2}}
console.log r
