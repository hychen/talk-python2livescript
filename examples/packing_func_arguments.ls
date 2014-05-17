# packing function arguments
myfunc = (x,y,z) ->
  console.log x + y + z

myfunc ...[1,2,3]

# packing function keyword arguments.
myfunc = (x, y, z) ->
  console.log x + y + z

myfunc ...{x:1,y:2,z:3}
