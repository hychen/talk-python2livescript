fs.readFile 'f1.txt', 'utf-8', (err, f1cnt) ->
  fs.readFile 'f2.txt', 'utf-8', (err, f2cnt) ->
    fs.readFile 'f3.txt', 'utf-8', (err, f3cnt) ->
      ....
      #callback hell!
      #last callback block.

err, f1cnt <- fs.readFile 'f1.txt', 'utf-8'
err, f2cnt <- fs.readFile 'f2.txt', 'utf-8'
err, f3cnt <- fs.readFile 'f3.txt', 'utf-8'
#callback hell!
# last callback block.
