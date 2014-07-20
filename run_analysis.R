# Cleaning Data Project
library(plyr)
library(stringr)

# Load in data sets - test & train and combine to form one dataset

trainx = read.table("./train/X_train.txt")

#subset the data to only include our means and std devs

trainx_subset = trainx[,c(1:6,41:46,81:86,121:126,161:166,201:202,214:215,227:228,240:241,253:254,266:271,
345:350,424:429,503:504,516:517,529:530,542:543)]

testx = read.table("./test/X_test.txt")

#subset out means and std devs - all we want to keep

testx_subset = testx[,c(1:6,41:46,81:86,121:126,161:166,201:202,214:215,227:228,240:241,253:254,266:271,
                       345:350,424:429,503:504,516:517,529:530,542:543)]

subject_train = read.table("./train/subject_train.txt")
colnames(subject_train) = "Subject"

subject_test = read.table("./test/subject_test.txt")
colnames(subject_test) = "Subject"


# combine the training and test sets

combinedX = rbind(testx_subset,trainx_subset)

# add the headers
labels = readLines("Labels.txt")

colnames(combinedX) = (labels)
# combine subject information & combine with X data

combined_subject = rbind(subject_test,subject_train)


# read in y values

testy = read.table("./test/y_test.txt")
trainy = read.table("./train/y_train.txt")
combinedy = rbind(testy,trainy)

colnames(combinedy) = "Activity"

combinedy[combinedy==1] = "WALKING"
combinedy[combinedy==2] = "WALKING_UPSTAIRS"
combinedy[combinedy==3] = "WALKING_DOWNSTAIRS"
combinedy[combinedy==4] = "SITTING"
combinedy[combinedy==5] = "STANDING"
combinedy[combinedy==6] = "LAYING"

combinedX = cbind(combined_subject, combinedy, combinedX)

# get rid of big datasets (and others) that we no longer need

#rm(testx,trainx,testx_subset,trainx_subset)

# Order by Subject and then by Activity & calculate means of each column

OrderedSummary = combinedX[order(combinedX$Subject,combinedX$Activity),]

df = ddply(OrderedSummary, .(Subject,Activity), numcolwise(mean))

nam <-names(OrderedSummary)
names(OrderedSummary) <- ifelse(nam %in% c('Subject', 'Activity'), 
              str_c(nam, ''),  str_c('Avg ', nam))

write.table(OrderedSummary,"tidy_data.txt",sep="\t")

