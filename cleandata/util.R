cnames<-function(){
      cname="v1"
      for(i in 2:128){
         cname<-paste(cname,",'","v",i,"'")
         
      }
        
        return (cname)
}
computesd<-function(acc_x_comb){
      n<-nrow(acc_x_comb)
      sddev<-vector("numeric",n)
      for(i in 1:n){
            sddev[i]<-sd(acc_x_comb[i,1:128])
      }
      return(sddev)
}
computeavg<-function(acc_x_comb){
      n<-nrow(acc_x_comb)
      avgs<-vector("numeric",n)
      for(i in 1:n){
            avgs[i]<-mean(as.numeric(acc_x_comb[i,1:128]))
      }
      return(avgs)
}