la=1
a=1
x= c(1,2,3,4,5,6,7,8,9,0)
x[1]
x[7]
a=1
b=7
b>a
a<b
a=b
x[2], x[6], x[9]
x[2]
x[6]
x[9]
x= c(1,2,3,4,5,6,7,8,9,0)
x[1]
x[7]
a=1
b=7
b>a
a<b
a=b
x[2], x[6], x[9]
x[2]
x[6]
x[9]
c=2, d=6, e=9
c=2; d=6; e=9
((c+d)*(c+e))/2
10*(d-e)
#NA, NAN, NULL
a=1
a*b
a/b
a^b
#the value of "a" is being multiplied by the value for "b"
a*b
#the value of "a" is being divided by the value for "b"
a/b
#the value of "a" is to the exponent of "b"
a^b
f=36
g=35
f*(g^f)
4->h
s=3; t=6; r=8
s;t;r
#Infinity can be formed by placing a number to the power of an humongous number such as:
2^100000000
#-Inf can be formed by doing the same but placing a negative number to the same exponent
-2^100000000
#NAN can be formed by subtracting infinity by infinity
Inf-Inf
#NA can be formed by placing a certain number of values for an object and then increasing the value length past the number of values
length(x)=12
x
if (e>d) "monkey" else "gorilla"
if (s>r) "pig" else "elephant"
if (e>d) "monkey" else "gorilla"
if (s>r) "pig" else "elephant"
j= "banana"
l= c(3,67,13)
class(l)
l= c(1.112, 3.445)
m= c(TRUE, FALSE)
class(m)
n= 13i
class(n)
a<- array(c(1:24), dim = c(4,3,2))
a
mtr<- matrix(c(1:10), dim= c(5,2))
mtr<- matrix(c(1:10),5,2)
mtr
#arrays can be used to have multiple dimensions for data sets past 2d
mtr[1,4]
mtr[[4,1]]
a[[2,2,2]]
library(fish)
load(fish)
head(fish)
col(fish)
row(fish)
head(fish$parcel.id)
head(fish)
#I decided to go with fish bc I'm not sure why I can't find the test file after loading. Sorry.
as.factor(fish$depth_fac)
as.integer(fish$area_fac)
as.null(fish$transect.id)
#I just wanted to demonstrate that I knew how to program it. I just can't access the file. SOrry