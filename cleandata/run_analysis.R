path1="\UCI HAR Dataset\test\Inertial Signals"
path2="\UCI HAR Dataset\train\Inertial Signals"
path3="\UCI HAR Dataset\comb\Inertial Signals"
##reading test data
acc_x_test<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/test/Inertial Signals/body_acc_x_test.TXT",header=FALSE)
acc_y_test<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/test/Inertial Signals/body_acc_y_test.TXT",header=FALSE)
acc_z_test<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/test/Inertial Signals/body_acc_z_test.TXT",header=FALSE)
gyr_x_test<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/test/Inertial Signals/body_gyro_x_test.TXT",header=FALSE)
gyr_y_test<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/test/Inertial Signals/body_gyro_x_test.TXT",header=FALSE)
gyr_z_test<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/test/Inertial Signals/body_gyro_x_test.TXT",header=FALSE)
tacc_x_test<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/test/Inertial Signals/total_acc_x_test.TXT",header=FALSE)
tacc_y_test<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/test/Inertial Signals/total_acc_x_test.TXT",header=FALSE)
tacc_z_test<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/test/Inertial Signals/total_acc_x_test.TXT",header=FALSE)
##reading train data
acc_x_train<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/train/Inertial Signals/body_acc_x_train.TXT",header=FALSE)
acc_y_train<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/train/Inertial Signals/body_acc_y_train.TXT",header=FALSE)
acc_z_train<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/train/Inertial Signals/body_acc_z_train.TXT",header=FALSE)
gyr_x_train<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/train/Inertial Signals/body_gyro_x_train.TXT",header=FALSE)
gyr_y_train<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/train/Inertial Signals/body_gyro_x_train.TXT",header=FALSE)
gyr_z_train<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/train/Inertial Signals/body_gyro_x_train.TXT",header=FALSE)
tacc_x_train<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/train/Inertial Signals/total_acc_x_train.TXT",header=FALSE)
tacc_y_train<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/train/Inertial Signals/total_acc_x_train.TXT",header=FALSE)
tacc_z_train<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/train/Inertial Signals/total_acc_x_train.TXT",header=FALSE)
subject_test<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/test/subject_test.TXT",header=FALSE)
x_test<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/test/X_test.TXT",header=FALSE)
y_test<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/test/Y_test.TXT",header=FALSE)
subject_train<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/train/subject_train.TXT",header=FALSE)
x_train<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/train/X_train.TXT",header=FALSE)
y_train<-read.table("E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/train/Y_train.TXT",header=FALSE)
##combining data using rbind
acc_x_comb<-rbind(acc_x_test,acc_x_train)
acc_y_comb<-rbind(acc_y_test,acc_y_train)
acc_z_comb<-rbind(acc_z_test,acc_z_train)
gyr_x_comb<-rbind(gyr_x_test,gyr_x_train)
gyr_y_comb<-rbind(gyr_y_test,gyr_y_train)
gyr_z_comb<-rbind(gyr_z_test,gyr_z_train)
tacc_x_comb<-rbind(tacc_x_test,tacc_x_train)
tacc_y_comb<-rbind(tacc_y_test,tacc_y_train)
tacc_z_comb<-rbind(tacc_z_test,tacc_z_train)
subject_comb<-rbind(subject_test,subject_train)
x_comb<-rbind(x_test,x_train)
y_comb<-rbind(y_test,y_train)
##writing combined data to file
write.table(acc_x_comb,"E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/comb/Inertial Signals/body_acc_x_comb.TXT",col.names = FALSE)
write.table(acc_y_comb,"E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/comb/Inertial Signals/body_acc_y_comb.TXT",col.names = FALSE)
write.table(acc_z_comb,"E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/comb/Inertial Signals/body_acc_z_comb.TXT",col.names = FALSE)
write.table(gyr_x_comb,"E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/comb/Inertial Signals/gyro_acc_x_comb.TXT",col.names = FALSE)
write.table(gyr_y_comb,"E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/comb/Inertial Signals/gyro_acc_y_comb.TXT",col.names = FALSE)
write.table(gyr_z_comb,"E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/comb/Inertial Signals/gyro_acc_z_comb.TXT",col.names = FALSE)
write.table(tacc_x_comb,"E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/comb/Inertial Signals/total_acc_x_comb.TXT",col.names = FALSE)
write.table(tacc_y_comb,"E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/comb/Inertial Signals/total_acc_y_comb.TXT",col.names = FALSE)
write.table(tacc_z_comb,"E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/comb/Inertial Signals/total_acc_z_comb.TXT",col.names = FALSE)
write.table(subject_comb,"E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/comb/subject_comb.TXT",col.names = FALSE)
write.table(x_comb,"E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/comb/x_comb.TXT",col.names = FALSE)
write.table(y_comb,"E:/coursera/Datascience/CleaningData/project/UCI HAR Dataset/comb/y_comb.TXT",col.names = FALSE)
##computing sd

c1<-computesd(acc_x_comb)
c2<-computesd(acc_y_comb)
c3<-computesd(acc_z_comb)
c4<-computesd(gyr_x_comb)
c5<-computesd(gyr_y_comb)
c6<-computesd(gyr_z_comb)
c7<-computesd(tacc_x_comb)
c8<-computesd(tacc_y_comb)
c9<-computesd(tacc_z_comb)

##giving proper names to sd and merging tables
sd_acc_x<-c1
sd_acc_y<-c2
sd_acc_z<-c3
sd_gyr_x<-c4
sd_gyr_y<-c5
sd_gyr_z<-c6
sd_total_acc_x<-c7
sd_total_acc_y<-c8
sd_total_acc_z<-c9

##computing averages
a1<-computeavg(acc_x_comb)
a2<-computeavg(acc_y_comb)
a3<-computeavg(acc_z_comb)
a4<-computeavg(gyr_x_comb)
a5<-computeavg(gyr_y_comb)
a6<-computeavg(gyr_z_comb)
a7<-computeavg(tacc_x_comb)
a8<-computeavg(tacc_y_comb)
a9<-computeavg(tacc_z_comb)
##allotting proper column names
avg_acc_x<-a1
avg_acc_y<-a2
avg_acc_z<-a3
avg_gyr_x<-a4
avg_gyr_y<-a5
avg_gyr_z<-a6
avg_total_acc_x<-a7
avg_total_acc_y<-a8
avg_total_acc_z<-a9
##combined table-tidy data
tidy<-cbind(sd_acc_x,sd_acc_y,sd_acc_z)
tidy<-cbind(tidy,sd_gyr_x,sd_gyr_y,sd_gyr_z)
tidy<-cbind(tidy,sd_total_acc_x,sd_total_acc_y,sd_total_acc_z)
tidy<-cbind(tidy,avg_acc_x,avg_acc_y,avg_acc_z)
tidy<-cbind(tidy,avg_gyr_x,avg_gyr_y,avg_gyr_z)
tidy<-cbind(tidy,avg_total_acc_x,avg_total_acc_y,avg_total_acc_z)
##adding subject
tidy<-cbind(subject_comb,tidy)
##adding activity
activity<-as.character(c("Walk","Walk_UP","Walk_DN","SIT","STAND","LAY"))
act_lbl<-rep(activity,length.out=nrow(x_comb))
tidy<-cbind(act_lbl,tidy)
#writing tidy.txt
names(tidy)[2]<-paste("subject")
write.table(tidy,"tidy.txt",col.names=TRUE,row.names = FALSE,sep=" ")
