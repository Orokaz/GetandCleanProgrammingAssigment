rm(list=ls())
library(dplyr)

####1. Merges the training and the test sets to create one data set


#TEST SET
#1. Reading the test data
datatest<-read.delim("./UCI HAR Dataset/test/X_test.txt", header=FALSE,sep="",colClasses="numeric")


#FEATURES AND ACTIVITY LABELS
# Reading the List of all features and making valid names for test data 
features<-read.delim("./UCI HAR Dataset/features.txt",header=FALSE,sep="")
valid_names <- make.names(names = features[,2], unique=TRUE, allow_=TRUE)

# taking the features as name of variables
names(datatest)<-valid_names


#2. Adding the identifier of the subject who carried out the experiment
identest<-read.delim("./UCI HAR Dataset/test/subject_test.txt", header=FALSE,sep="",colClasses="numeric")
names(identest)<-"idsub"
datatest<-cbind(datatest,identest)

#3. Adding a variable called classet in order to identify that the set is from the data test
datatest<-mutate(datatest,classet="test")

#4. Reading the y test labels
ytestlabels<-read.delim("./UCI HAR Dataset/test/y_test.txt", header=FALSE,sep="",colClasses="numeric")
#Fixing a name of variable
names(ytestlabels)<-c("ylabel")
#Joining the set test (x,y) labeled
datatest<-cbind(datatest,ytestlabels)

#5. Adding the labels of the activity
actlab<-read.delim("./UCI HAR Dataset/activity_labels.txt",header=FALSE,sep="")
names(actlab)<-c("ylabel","activity")
datatest<-left_join(datatest,actlab,by="ylabel")



#TRAINING
#1. Reading the Training set
datatrain<-read.delim("./UCI HAR Dataset/train/X_train.txt", header=FALSE,sep="",colClasses="numeric")
# taking the features as name of variables
names(datatrain)<-valid_names

#2. Adding the identifier of the subject who carried out the experiment
identrain<-read.delim("./UCI HAR Dataset/train/subject_train.txt",header=FALSE,sep="",colClasses="numeric")
names(identrain)<-"idsub"
datatrain<-cbind(datatrain,identrain)

#3. Adding a variable called classet in order to identify that the set is from the data train
datatrain<-mutate(datatrain,classet="training")

#4. reading the y training labels
ytrainlabels<-read.delim("./UCI HAR Dataset/train/y_train.txt", header=FALSE,sep="",colClasses="numeric")
#Fixing a name of variable
names(ytrainlabels)<-c("ylabel")

#Joining the set training (x,y) labeled
datatrain<-cbind(datatrain,ytrainlabels)

#5. Adding the labels of the activity
datatrain<-left_join(datatrain,actlab,by="ylabel")


#6. Merges the training and the test sets to create one data set
har<-rbind(datatest,datatrain)



#####2. Extracts only the measurements on the mean and standard deviation for each measurement. 
har2<-har[,c(grep("mean|std",names(har)),562:565)]

#####3. Uses descriptive activity names to name the activities in the data set 
har2<-mutate(har2,activity=factor(har2$activity))

#####4. Appropriately labels the data set with descriptive variable names. 
source('rename_variables.R')

#####5. From the data set in step 4, creates a second, 
#independent tidy data set with the average of each variable for each activity and each subject.
har2means<-har2 %>% 
        group_by(idsub,activity) %>% 
        summarise_each(funs(mean),names(har2[,-c(80:83)]))


