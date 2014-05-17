# -*- encoding: utf-8
def intro_of(name):
  try:
      with open('memo.txt') as f:
        memo = f.read()
        memo = "{}\n\t\t{}".format(memo, name)
  except IOError as e:
     print e
     exit()
  else:
     return memo

memo = intro_of('祭止兀')
print memo
