###Question 1: Merges the training and the test sets to create one data set.

The whole Human Activity Recognition Using Smartphones Data Set was merged following the next steps

1. Reading the test data and pasting the names of variables from the features set. There
were features no uniques so the names were made with the make.names function

2. Adding to the test data the identifier of the subject who carried out the experiment from subject_test

3. Adding a new variable to test data to identify where the subjects came from (test or training set)

4. Adding the Training labels from the y_test file to the test data.

5. Finally, it was linked the class labels with their activity name from the 'activity_labels.txt' file to the test data.

The above steps were made with the training data set.

6. Joining the test data and training data.

###Question 2: Extracts only the measurements on the mean and standard deviation for each measurement.

To Extracts the measurements on the mean and standard deviation it was used function grep which it was obtained the index of the columns it was stored in a data set called har2 the new data set keeps the variables related to the identifier for the subject, the data set where cames the row (test or training), the variable which Links the class labels with their activity name and the variable with the activity name.

###Question 3. Uses descriptive activity names to name the activities in the data set

The current data set "har2" which stores the test and training data already has the names of the activity they were fixed in step four of the first Question.
In this question, it is made a factor variable with the names.

###Question 4. Appropriately labels the data set with descriptive variable names.

You have to use the function source to rename the variables with the rename_variables.R script. It was done with rename function from the dplyr package.

The names of the variables were already very descriptive and understandable, so the abbreviation related to the names was kept but the order was modified to fix it according to the concept measured. For instance, the name tBodyAcc.mean...X measures the mean of the frequency domain signal body acceleration from the accelerometer in the direction X so the new name is meanTbodyaccX so that the user of the database can remember what it is about.

###Question 5.From the data set in step 4, creates a second, #independent tidy data set with the average of each variable for each activity and each subject.

It was used the functions group_by and summarise_each to obtain a data frame with the means of the variables for every subject and activity
