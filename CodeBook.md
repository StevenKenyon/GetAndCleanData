# This is the CodeBook.md file for the Course Project in the Getting and Cleaning Data Coursera Class.
It describes the variables, the data, and any transformations or work that I performed to clean up the data.
#
1.	Features  = data from the features.txt file
2.	activity_Lables = data from the activity_Lables.txt file.
3.	testDir = directory to hold the test data
4.	sigDir_Te = directory to hold the Inertial signals data
5.	All the objects in this section hold data from the input Test data set.  The original files were named the same as the variables below except I shortened the word test to just Te.
#
a.	x_DataSet_Te 
b.	y_DataLables_Te
c.	subjectId_Te
d.	body_Acc_X_Te
e.	body_Acc_Y_Te
f.	body_Acc_Z_Te
g.	body_Gyro_X_Te
h.	body_Gyro_Y_Te
i.	body_Gyro_Z_Te
j.	total_Acc_X_Te
k.	total_Acc_Y_Te
l.	total_Acc_Z_Te
#
6.	All the objects in this section hold data from the input Training data set.  The original files were named the same as the variables below except I shortened the word train to just Tr.
#
a.	x_DataSet_Tr 
b.	y_DataLables_Tr
c.	subjectId_Tr
d.	body_Acc_X_Tr
e.	body_Acc_Y_Tr
f.	body_Acc_Z_Tr
g.	body_Gyro_X_Tr
h.	body_Gyro_Y_Tr
i.	body_Gyro_Z_Tr
j.	total_Acc_X_Tr
k.	total_Acc_Y_Tr
l.	total_Acc_Z_Tr
7.	These objects are the above two sections merged:
#
a.	x_DataSet 
b.	y_DataLables
c.	subjectId 
d.	body_Acc_X 
e.	body_Acc_Y 
f.	body_Acc_Z 
g.	body_Gyro_X 
h.	body_Gyro_Y 
i.	body_Gyro_Z 
j.	total_Acc_X 
k.	total_Acc_Y 
l.	total_Acc_Z 
8.	meanColNums is the number of the columns with the name “mean” extracted from it.
9.	meanCols is data from the mean columns
10.	stdDevColNums is the number of the columns with the name “std” extracted from it.  These letters are used as a part of defining the Standard Deviation Columns.
11.	stdDevCols is the data from the Standard Deviation columns.
12.	mapActivityNum2Name is a function to map an activity name, such as “WALKING” to it’s unique number, which for WALKING would be 1.
13.	activityNames holds the mapping for the names in the data set to all the variable data.
The next section is used to create the second tidy data set which gets the average of each variable for each activity and each subject.  The thing to keep in mind here is that this data set includes all variables, not just the mean and standard deviation.
1.	allVariableNames hold all the Variable names
2.	theVariables holds the activity name in the first column, the subject ID in the second column and then all the rest of the variable data in the following columns.
3.	activityNumbers holds the numbers 1 through 6 and it’s used to identify the list with each activity in the following for loop.
4.	subjectyIds holds the number 1 through 30 and it’s used to ID the section for each subject’s data.
5.	theMean is used to hold the mean for a specific activity – subject – variable.
6.	outputMatrix is used to hold all the data that will be written to a file concerning this data set.
