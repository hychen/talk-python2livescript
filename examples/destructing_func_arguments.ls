myfunc = ({x,y,z}:lst) ->
  #lst: {x:1, y:2,z:3}
  x + y + z
console.log myfunc {x:1,y:2,z:3}
# result: 6

myfunc = ([x,y,z]:lst) ->
  #lst: [1,2,3]
  x + y + z
console.log myfunc [1,2,3]
# result: 6
