## Programmer:       Steven Kenyon
## Coursera Course:  Getting and Cleaning Data
## Submit Date:      6-22-2014
## Purpose:          The purpose of this project is to demonstrate my ability to 
##                   collect, work with, and clean a data set. It Merges the 
##                   training and the test sets to create one data set, Extracts 
##                   only the measurements on the mean and standard deviation for each 
##                   measurement.  It uses descriptive names for the activities and variables  
##                   in the data set.  Also creates a second, independent tidy 
##                   data set with the average of each variable for each activity and each subject. 

## A tidy data set:
## 1. Each variable forms a column
## 2. Each observation forms a row
## 3. Each type of observational unit forms a table

################################################################################
## This first section will download and unzip data file to your working directory.
##   Be sure to set your R working directory where you want these files to go
##   before running this script.  The next line is where my directory was set.
setwd("C:/Users/Steve/Documents/Coursera/3.DataGet&Clean/project/")
   ## Download and unzip the data
dataUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(url=dataUrl, destfile="./Uci.zip", method="auto")
unzip(zipfile="./Uci.zip",exdir=".")
commonDir <- c("./UCI HAR Dataset/")

################################################################################
## Merge the training and the test sets to create one data set.

   ## load data common to both data sets
features <- read.table(paste(commonDir,"features.txt", sep=""), header=FALSE)
activity_Lables <- read.table(paste(commonDir,"activity_labels.txt", sep=""), header=FALSE)

   ## load all test data
testDir <- c("./UCI HAR Dataset/test/")
x_DataSet_Te <- read.table(paste(testDir,"X_test.txt", sep=""), header=FALSE)
y_DataLables_Te <- read.table(paste(testDir,"y_test.txt", sep=""), header=FALSE)
subjectId_Te <- read.table(paste(testDir,"subject_test.txt", sep=""), header=FALSE)
sigDir_Te <- c("./UCI HAR Dataset/test/Inertial Signals/")
body_Acc_X_Te <- read.table(paste(sigDir_Te,"body_acc_x_test.txt", sep=""), header=FALSE)
body_Acc_Y_Te <- read.table(paste(sigDir_Te,"body_acc_y_test.txt", sep=""), header=FALSE)
body_Acc_Z_Te <- read.table(paste(sigDir_Te,"body_acc_z_test.txt", sep=""), header=FALSE)
body_Gyro_X_Te <- read.table(paste(sigDir_Te,"body_gyro_x_test.txt", sep=""), header=FALSE)
body_Gyro_Y_Te <- read.table(paste(sigDir_Te,"body_gyro_y_test.txt", sep=""), header=FALSE)
body_Gyro_Z_Te <- read.table(paste(sigDir_Te,"body_gyro_z_test.txt", sep=""), header=FALSE)
total_Acc_X_Te <- read.table(paste(sigDir_Te,"total_acc_x_test.txt", sep=""), header=FALSE)
total_Acc_Y_Te <- read.table(paste(sigDir_Te,"total_acc_y_test.txt", sep=""), header=FALSE)
total_Acc_Z_Te <- read.table(paste(sigDir_Te,"total_acc_z_test.txt", sep=""), header=FALSE)

   ## load all train data
trainDir <- c("./UCI HAR Dataset/train/")
x_DataSet_Tr <- read.table(paste(trainDir,"X_train.txt", sep=""), header=FALSE)
y_DataLables_Tr <- read.table(paste(trainDir,"y_train.txt", sep=""), header=FALSE)
subjectId_Tr <- read.table(paste(trainDir,"subject_train.txt", sep=""), header=FALSE)
sigDir_Tr <- c("./UCI HAR Dataset/train/Inertial Signals/")
body_Acc_X_Tr <- read.table(paste(sigDir_Tr,"body_acc_x_train.txt", sep=""), header=FALSE)
body_Acc_Y_Tr <- read.table(paste(sigDir_Tr,"body_acc_y_train.txt", sep=""), header=FALSE)
body_Acc_Z_Tr <- read.table(paste(sigDir_Tr,"body_acc_z_train.txt", sep=""), header=FALSE)
body_Gyro_X_Tr <- read.table(paste(sigDir_Tr,"body_gyro_x_train.txt", sep=""), header=FALSE)
body_Gyro_Y_Tr <- read.table(paste(sigDir_Tr,"body_gyro_y_train.txt", sep=""), header=FALSE)
body_Gyro_Z_Tr <- read.table(paste(sigDir_Tr,"body_gyro_z_train.txt", sep=""), header=FALSE)
total_Acc_X_Tr <- read.table(paste(sigDir_Tr,"total_acc_x_train.txt", sep=""), header=FALSE)
total_Acc_Y_Tr <- read.table(paste(sigDir_Tr,"total_acc_y_train.txt", sep=""), header=FALSE)
total_Acc_Z_Tr <- read.table(paste(sigDir_Tr,"total_acc_z_train.txt", sep=""), header=FALSE)

   ## Merge training and test data sets
x_DataSet <- rbind(x_DataSet_Te, x_DataSet_Tr)
y_DataLables <- rbind(y_DataLables_Te, y_DataLables_Tr)
subjectId <- rbind(subjectId_Te, subjectId_Tr)
names(subjectId) <- c("SubjectId")
body_Acc_X <- rbind(body_Acc_X_Te, body_Acc_X_Tr)
body_Acc_Y <- rbind(body_Acc_Y_Te, body_Acc_Y_Tr)
body_Acc_Z <- rbind(body_Acc_Z_Te, body_Acc_Z_Tr)
body_Gyro_X <- rbind(body_Gyro_X_Te, body_Gyro_X_Tr)
body_Gyro_Y <- rbind(body_Gyro_Y_Te, body_Gyro_Y_Tr) 
body_Gyro_Z <- rbind(body_Gyro_Z_Te, body_Gyro_Z_Tr) 
total_Acc_X <- rbind(total_Acc_X_Te, total_Acc_X_Tr) 
total_Acc_Y <- rbind(total_Acc_Y_Te, total_Acc_Y_Tr) 
total_Acc_Z <- rbind(total_Acc_Z_Te, total_Acc_Z_Tr) 

   ## Delete initial transisition objects because they have served there purpose 
rm(x_DataSet_Te, x_DataSet_Tr, y_DataLables_Te, y_DataLables_Tr)
rm(subjectId_Te, subjectId_Tr)
rm(body_Acc_X_Te, body_Acc_X_Tr, body_Acc_Y_Te, body_Acc_Y_Tr, body_Acc_Z_Te, body_Acc_Z_Tr)
rm(body_Gyro_X_Te, body_Gyro_X_Tr, body_Gyro_Y_Te, body_Gyro_Y_Tr, body_Gyro_Z_Te, body_Gyro_Z_Tr)
rm(total_Acc_X_Te, total_Acc_X_Tr, total_Acc_Y_Te, total_Acc_Y_Tr, total_Acc_Z_Te, total_Acc_Z_Tr)

################################################################################
## Extracts only the measurements on the mean and standard deviation for each measurement. 
   ## extract out the mean column numbers based on there name
meanColNums <- grep("mean",features[,2])
meanCols <- x_DataSet[,meanColNums] 
   ## extract out the Standard Deviation column numbers based on there name
stdDevColNums <- grep("std",features[,2])
stdDevCols <- x_DataSet[,stdDevColNums] 

################################################################################
## Uses descriptive activity names to name the activities in the data set
   ## function to map an activity number to it's appropreate name
mapActivityNum2Name <- function(x){
   returnVal <- "error"
   if(x == 1) { returnVal <- "WALKING" }
   else if(x == 2) { returnVal <- "WALKING_UPSTAIRS" }
   else if(x == 3) { returnVal <- "WALKING_DOWNSTAIRS" }
   else if(x == 4) { returnVal <- "SITTING" }
   else if(x == 5) { returnVal <- "STANDING" }
   else if(x == 6) { returnVal <- "LAYING" }
   ##else { returnVal <- "BigError" }
   returnVal
}
   ## use the above function to map the activity names from y_DataLables
activityNames <- as.data.frame(apply(as.data.frame(y_DataLables), 1, mapActivityNum2Name))
names(activityNames) <- "Activity" ## column header

################################################################################
## Appropriately labels the data set with descriptive variable names. 
   ## get and set the proper names of the mean variable names 
   ## and setting as column headers
names(meanCols) <- features[meanColNums,2]
   ## get and set the proper names of the Standard Dev variable names
   ## and setting as column headers
names(stdDevCols) <- features[stdDevColNums,2]
  ## Save Data set to .csv file.
write.csv(cbind(activityNames, subjectId, meanCols),file="./ActivityMeans.txt")
write.csv(cbind(activityNames, subjectId, stdDevCols),file="./ActivityStandardDeviations.txt")

################################################################################
## Create a second, independent tidy data set with the average of each variable 
##    for each activity and each subject

allVariableNames <- features[,2]
names(x_DataSet) <- allVariableNames## proper headers for all variables
theVariables <- cbind(activityNames, subjectId, x_DataSet)
byActivity <- split(theVariables, activityNames, drop=FALSE)
activityNumbers <- 1:6
subjectIds <- 1:30
outputMatrix <- matrix(data= NA, ncol=4, byrow=TRUE) # create the output matrix
firstRun <- TRUE # to build the first line of the matrix differently
for(actNum in activityNumbers){# For each Activity
   theActivity <- mapActivityNum2Name(actNum)
   ## Status Info
   print(paste("now calculating means for activity: ",theActivity, sep=""))
   for(subject in subjectIds){ # For each Subject
      ## status dots every third subject
      if(subject %% 3 == 0) print(".")
      ## get the fields for a specific subject
      specificSubjectFields <- which(byActivity[[actNum]][[2]] == subject) 
      for(varName in allVariableNames) { # For each Variable
         ## get the Mean
         theMean <- mean(byActivity[[actNum]][[varName]][specificSubjectFields] )
         ## add the fields to the output matrix
         if(firstRun == FALSE){
            outputMatrix <- rbind(outputMatrix,c(theActivity,subject,varName,theMean))
         }
         else{
            outputMatrix <- rbind(c(theActivity,subject,varName,theMean))
            firstRun <- FALSE            
         }         
      }
   }
}
## label the columns
colnames(outputMatrix) <- c("Activity","Subject","Variable","Mean")
str(outputMatrix)
summary(outputMatrix)
   ## Save the second Data set to a file
write.csv(outputMatrix,file="./ActivitySubjectVariableAverage.txt")
