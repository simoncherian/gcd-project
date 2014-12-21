#assuming that the gcd-dataset folder is in the same directory as this script
#start loading the files: xtrain, ytrain, xtest, ytest, subjecttrain, subjecttest 

xTrain <- read.table('gcd-dataset/train/X_train.txt', 
                     header=FALSE, stringsAsFactors = FALSE)
yTrain <- read.table('gcd-dataset/train/y_train.txt', 
                     header=FALSE, stringsAsFactors = FALSE)
subjectTrain <- read.table('gcd-dataset/train/subject_train.txt', 
                     header=FALSE, stringsAsFactors = FALSE)
xTest <- read.table('gcd-dataset/test/X_test.txt', 
                     header=FALSE, stringsAsFactors = FALSE)
yTest <- read.table('gcd-dataset/test/y_test.txt', 
                     header=FALSE, stringsAsFactors = FALSE)
subjectTest <- read.table('gcd-dataset/test/subject_test.txt', 
                    header=FALSE, stringsAsFactors = FALSE)
features <- read.table('gcd-dataset/features.txt', 
                       header=FALSE, stringsAsFactors = FALSE)
activityLabels <- read.table('gcd-dataset/activity_labels.txt', 
                       header=FALSE, stringsAsFactors = FALSE)

#x dataset
xDataset <- rbind(xTrain, xTest)
colnames(xDataset) <- features$V2

#y dataset
yDataset <- rbind(yTrain, yTest)

#subjectDataset
subjectDataset <- rbind(subjectTrain, subjectTest)

#merging every dataset into one
singleDataset <- cbind(subjectDataset, yDataset, xDataset)

#naming measurement columns after feature names
colnames(singleDataset) <- c("subject", "activity", as.character(features$V2))

#dataframe which contains only means and standard deviations
meansAndStds <- singleDataset[,grep('mean|std', colnames(singleDataset))]


#creates descriptive columnNames
originalNames = c("-|\\()","X","Y","Z","mean","std","Acc","Mag","Gyro","Freq")
descriptiveNames = c("","Xaxis","Yaxis","Zaxis","Mean","StandardDeviation",
                 "Acceleration","Magnitude","Gyroscope","Frequency")

for(i in 1:length(originalNames)){
  colnames(singleDataset) <- gsub(originalNames[i], descriptiveNames[i],
                                  colnames(singleDataset))
}

#creating tidy dataset
tidyDataset <- data.frame()

for (i in 1:30) {
  subj<- subset(singleDataset,subject==i)
  for (j in 1:6){
    actv<- subset(subj, activity==j)
    myresult<-as.vector(apply(actv,2,mean))
    tidyDataset<-rbind(tidyDataset, myresult) 
  }
}

#renaming the columns which have changed due to the subsetting
colnames(tidyDataset) <- colnames(singleDataset)

#giving actual activity names to the dataset

activityNames <- c("WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS",
                   "SITTING","STANDING","LAYING")
levels(tidyDataset[,2])<-activityNames


#writing out the dataset
write.table(tidyDataset, "tidyDataset.txt", sep = "", row.names = FALSE)
