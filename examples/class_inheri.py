class Parent(object):
    def say(self, msg):
        print "I am parent " + msg

class Child(Parent):
    def say(self, *args, **kwargs):
        super(Child, self).say(*args, **kwargs)
        print "I am child"

obj = Child()
obj.say("hello")
