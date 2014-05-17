class Parent
  say: (msg) ->
      console.log "I am parent, #{msg}"

# JavaScript can only have one parent.
class Child extends Parent
  say: ->
    super ... 
    console.log "I am child"

obj = new Child
obj.say "hello"
