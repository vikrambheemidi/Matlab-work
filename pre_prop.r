da = read.csv("/home/testuser/yeoh.csv")
summary(da$y)
da$y=as.character(da$y)
da[c(which(da$y=='TEL')),ncol(da)]=5
da$y<-as.numeric(da$y)
write.csv(da,'/home/testuser/yeoh_1.csv')
