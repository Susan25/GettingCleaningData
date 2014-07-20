

### README for Human Activity Recognition Tidy dataset


### Introduction:
This data contains a summarization of the Human Activity Recognition Using Smartphones Data Set, available from:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The original data was the result of an experiment carried out with a group of 30 volunteers within an age bracket of 19-48 years. 

The original data set contained separate files for training and testing. Additionally, the files were segmented with individual files containing the Subject number (from 1 to 30) and the Activity type (coded 1-6 in the original files, which denoted the activities monitored: "WALKING", "WALKING UPSTAIRS", "wALKING DOWNSTAIRS", "SITTING", "STANDING", "LAYING"). Training and Testing data was combined into one data set and a subset of the original data was extracted which contained only the mean and standard deviation measurements. The resulting data was summarized by study participant and activity undertaken during the experiment and the average value of each measurement was calculated. The resulting data can be found in this repo in the R data frame "HumanActivityRecognition_Tidy". 

### Files:

This dataset contains the following files:
README.txt - this file

CodeBook.md -  describes the structure of the data and the variables in the combined dataset

labels.txt  -  contains the column labels for the tidy data - needs to be in the local directory

run_analysis.R - R script that processed the original data set. This code: 
  - reads in the original training and testing file,
  - subsets the files to only extract the mean and standard deviation measurement
  - combines these files into a single data frame
  - reads in labels.txt, a text file that contains all of the labels for the output tidy data set
  - adds descriptive column labels 
  - converts the Activity categorical variable to text values rather than numbers 
  - sorts the data by Subject and Activity 
  - calculates the mean of each of the measurement variables 
  - creates a tab delimited file as output - tidydata.txt - that contains the summarized data
  
  tidydata.txt - the output data file (text format, tab delimited)

### References:
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

[2] Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit√  degli Studi di Genova, Genoa I-16145, Italy.
activityrecognition '@' smartlab.ws
www.smartlab.ws 
