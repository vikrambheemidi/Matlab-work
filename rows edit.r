dat = read.csv('/home/testuser/sun.csv')
dat1 = subset(dat,select = -c(1))





summary(dat$y)
dat$y=as.character(dat$y)
dat[c(which(dat$y=='poor')),ncol(dat)]<-0
dat$y<-as.numeric(dat$y)
write.csv(dat,"gravier_1.csv")
