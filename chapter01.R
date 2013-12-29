rm(list=ls())

# 1.1 Modes and Classes
mylist=list(a=c(1,2,3),b=c("cat","dog","duck"),d=factor("a","b","a"))
sapply(mylist,mode)
sapply(mylist,class)

# 1.2 Data Storage in R
x=c(1,2,5,10)
x
mode(x)
y=c(1,2,"cat",3)
mode(y)
z=c(5,TRUE,3,7)
mode(z)
all=c(x,y,z)
all

x=c(one=1,two=2,three=3)
x
x=c(1,2,3)
x
names(x)=c('one','two','three')
x
str(x)
mode(x)
class(x)

nums=1:10
nums+1
nums+c(1,2)
nums+1:2
nums+c(1,2,3)

rmat=matrix(rnorm(15),5,3,
            dimnames=list(NULL,c('A','B','C')))
rmat
rmat[,'A']
as.matrix(rmat[,'A'])

mylist=list(c(1,4,6),"dog",3,"cat",TRUE,c(9,10,11))
mylist
sapply(mylist,mode)
sapply(mylist,class)

mylist=list(first=c(1,3,5),second=c('one','three','five'),third='end')
mylist
mylist['third']

mylist=list(c(1,3,5),c('one','three','five'),'end')
names(mylist)=c('first','second','third')
mylist

# 1.3 Testing for Modes and Classes
# no code

# 1.4 Structure of R Objects

mylist=list(a=c(1,2,3),b=c('cat','dog','duck'),d=factor('a','b','a'))
summary(mylist)
nestlist=list(a=list(matrix(rnorm(10),5,2),val=3),
              b=list(sample(letters,10),values=runif(5)),
              c=list(list(1:10,1:20),list(1:5,1:10)))
summary(nestlist)
str(nestlist)


list(1:4,1:5)

# 1.5 Conversion of Lists

nums=c(12,10,8,12,10,12,8,10,12,8)
tt=table(nums)
tt
names(tt)
sum(names(tt)*tt)
sum(as.numeric(names(tt))*tt)

as.numeric("123")

x=c(1,2,3,4,5)
list(x)
as.list(x)

# 1.6 Missing Values
# no code

# 1.7 Working with Missing Values
# no code