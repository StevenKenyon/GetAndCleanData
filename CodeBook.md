<p class=MsoNormal># This is the CodeBook.md file for the Course Project in the
Getting and Cleaning Data Coursera Class.</p>

<p class=MsoNormal>It describes the variables, the data, and any
transformations or work that I performed to clean up the data.</p>

<p class=MsoListParagraphCxSpFirst style='text-indent:-.25in'>1.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Features
 = data from the features.txt file</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>2.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>activity_Lables
= data from the activity_Lables.txt file.</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>3.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>testDir
= directory to hold the test data</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>4.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>sigDir_Te
= directory to hold the Inertial signals data</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>5.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>All
the objects in this section hold data from the input Test data set.  The
original files were named the same as the variables below except I shortened
the word test to just Te.</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; a.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>x_DataSet_Te
</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>b.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>y_DataLables_Te</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>c.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>subjectId_Te</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>d.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>body_Acc_X_Te</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>e.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>body_Acc_Y_Te</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>f.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span>body_Acc_Z_Te</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>g.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>body_Gyro_X_Te</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>h.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>body_Gyro_Y_Te</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>i.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span>body_Gyro_Z_Te</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>j.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span>total_Acc_X_Te</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>k.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>total_Acc_Y_Te</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>l.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span>total_Acc_Z_Te</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>6.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>All
the objects in this section hold data from the input Training data set.  The
original files were named the same as the variables below except I shortened
the word train to just Tr.</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>a.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>x_DataSet_Tr
</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>b.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>y_DataLables_Tr</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>c.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>subjectId_Tr</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>d.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>body_Acc_X_Tr</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>e.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>body_Acc_Y_Tr</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>f.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span>body_Acc_Z_Tr</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>g.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>body_Gyro_X_Tr</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>h.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>body_Gyro_Y_Tr</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>i.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span>body_Gyro_Z_Tr</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>j.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span>total_Acc_X_Tr</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>k.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>total_Acc_Y_Tr</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>l.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span>total_Acc_Z_Tr</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>7.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>These
objects are the above two sections merged:</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>a.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>x_DataSet
</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>b.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>y_DataLables</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>c.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>subjectId
</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>d.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>body_Acc_X
</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>e.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>body_Acc_Y
</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>f.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span>body_Acc_Z </p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>g.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>body_Gyro_X
</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>h.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>body_Gyro_Y
</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>i.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span>body_Gyro_Z </p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>j.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span>total_Acc_X </p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>k.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>total_Acc_Y
</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:1.0in;text-indent:-.25in'>l.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span>total_Acc_Z </p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>8.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>meanColNums
is the number of the columns with the name “mean” extracted from it.</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>9.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>meanCols
is data from the mean columns</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>10.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp; </span>stdDevColNums is the number
of the columns with the name “std” extracted from it.  These letters are used
as a part of defining the Standard Deviation Columns.</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>11.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp; </span>stdDevCols is the data
from the Standard Deviation columns.</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>12.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp; </span>mapActivityNum2Name is
a function to map an activity name, such as “WALKING” to it’s unique number,
which for WALKING would be 1.</p>

<p class=MsoListParagraphCxSpLast style='text-indent:-.25in'>13.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp; </span>activityNames holds
the mapping for the names in the data set to all the variable data.</p>

<p class=MsoNormal>The next section is used to create the second tidy data set
which gets the average of each variable for each activity and each subject. 
The thing to keep in mind here is that this data set includes all variables,
not just the mean and standard deviation.</p>

<p class=MsoListParagraphCxSpFirst style='text-indent:-.25in'>1.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>allVariableNames
hold all the Variable names</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>2.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>theVariables
holds the activity name in the first column, the subject ID in the second
column and then all the rest of the variable data in the following columns.</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>3.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>activityNumbers
holds the numbers 1 through 6 and it’s used to identify the list with each
activity in the following for loop.</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>4.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>subjectyIds
holds the number 1 through 30 and it’s used to ID the section for each subject’s
data.</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-.25in'>5.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>theMean
is used to hold the mean for a specific activity – subject – variable.</p>

<p class=MsoListParagraphCxSpLast style='text-indent:-.25in'>6.<span
style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>outputMatrix
is used to hold all the data that will be written to a file concerning this
data set.</p>
