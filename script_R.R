
qnorm(0.021,lower.tail=FALSE)

#qnorm(1-0.021)

x = 500/6

84.22017*6

(desv = 15.7/36)

((qnorm(1-0.021)*desv)+x)

pnorm(84.22017,x,desv,lower.tail=FALSE)

S50<-rnorm(50,x,desv)

sum(S50>84.22017)/50

S100<-rnorm(100,x,desv)

sum(S100>84.22017)/100

S1000<-rnorm(1000,x,desv)

sum(S1000>84.22017)/1000
