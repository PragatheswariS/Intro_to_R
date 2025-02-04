#Basics of R

#Practice operations
2+2
33-5
67/33
56*7
?regression
getwd()
a=3
a
b=9
b
a+b
a^b
a/b
b/a
a-b
b^a
log(100)
log(100,10)
log(100,10)
x=9
y=5
x==y
x>y
x<=y
x!=y
5==5
a=(5==5)
a
F*50
T*50
3==3 & 4>5
3==3 | 4>5
T&T
T&T
T&F
F&F
T|T
T|F
F|F

T&F|F

##vector consruction in R
v = c(0,9,10,15,25,625)
v
head(v)
tail(v)
v1=5:100
v1
head(v1)
tail(v1)
v2=4.8:9.6
v2
v3=seq(4,9, by=0.4)
v3
v4=seq(10,20, length=5)
v4


#Indexing the vector
v5=seq(10,90, by=5)
v5
v5[2]
v5[6]
v5[1:5]
v5[6:10]
V[-2]
V[-(2:5)]
V[-c(1,2)]
c=c("red","yellow","blue","pink","black","lavender","orange")
c
sort(c)
