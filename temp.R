nreps=1000;
betas=seq(1:nreps)
for (k in 1:nreps){
  x=rnorm(100)
  y=10+5*x+4*rnorm(100)
  model<-lm(y~x)
  betas[k]<-model$coefficients[2]
  print(k)
}

hist(betas)
mean(betas)
var(betas)

for (k in 1:length(dane$x)){
  print(dane$x[dane$x<0])
}

dane