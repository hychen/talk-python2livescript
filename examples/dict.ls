# use object to do the same thing as Python dict.
o = {
  'name:': '祭止兀', 
  'gender': 'male', 
  'memberships':[{'project':'割闌尾計劃','id':1}]
}
console.log o

# quotes of keywords are optional.
o = {
  name: '祭止兀',
  gender: 'male',
  memberships:[{project:'割闌尾計劃', id:1}]
}
console.log o

# use do block.
o = do
  name: '祭止兀'
  gender: 'male'
  memberships:
    * project: '割闌尾計劃'
      id: 1
console.log o

# keyword do is optional.
o =
  name: '祭止兀'
  gender: 'male'
  memberships:
    * project: '割闌尾計劃'
      id: 1
console.log o
