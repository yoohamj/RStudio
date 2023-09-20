sample(1:6, 10, replace = T)
sample(1:6, 100, replace = T)
sample(1:6, 1000, replace = T)

# Q2 a)

rolls <- sample(1:6, 1000, replace=T)
mean(rolls >= 3)
length(which((rolls>=3) ==T))/1000

# Q2 b)

