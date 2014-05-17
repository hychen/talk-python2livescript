# unpacking arguments.
myfunc = (arg1, ...args) ->
   console.log args

myfunc 1, 2, 3, 4 # (2,3,4)

# unpacking kwarguments.
myfunc = ({k1, k2}:kwargs) ->
   console.log kwargs

myfunc k1:1 k2:2
