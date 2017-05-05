x = c("a-b-c-d")
y = strsplit(x,"-")
y

is.list(y)

# call "b"
y[[1]][2]