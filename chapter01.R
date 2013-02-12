# 1.1
mylist=list(a=c(1,2,3),b=c("cat","dog","duck"),d=factor("a","b","a"))
sapply(mylist,mode)
sapply(mylist,class)

# 1.2
x=c(1,2,5,10)
x
mode(x)
y=c(1,2,"cat",3)
mode(y)
z=c(5,TRUE,3,7)
mode(z)
all=c(x,y,z)
all