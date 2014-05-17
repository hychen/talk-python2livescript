require! fs

intro-of = (name, done) ->
  fs.readFile \memo.txt, 'utf-8', (err, content) ->
    if err
       console.log 'file not found'
    else
       done "#{content}\n\t\t#{name}"

intro-of \祭止兀, (memo) ->
  console.log memo


require! fs
intro-of = (name, done) ->
  err, content <- fs.readFile \memo.txt, 'utf-8'
  if err
    console.log 'file not found'
  else
    done "#{content}\n\t\t#{name}"

memo <- intro-of \祭止兀
console.log memo
