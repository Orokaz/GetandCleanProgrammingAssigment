#CodeBook
The names of the variables were already very descriptive and understandable, so the abbreviation related to the names was kept but the order was modified to fix it according to the concept measured. For instance, the name tBodyAcc.mean...X measures the mean of the frequency domain signal body acceleration from the accelerometer in the direction X so the new name is meanTbodyaccX so that the user of the database can remember what it is about.

The names of variables are composed by the following concepts

1. The set of variables that were estimated from these signals are:
    -mean: Mean value
    -std: Standard deviation
    -meanFreq: Weighted average of the frequency components to obtain a mean frequency
2. Frequency domain signals (f) or time domain sinals (t)
3. aceleration divided by
    -body
    -gravity
4. Where do they come from?
    -accelerometer
    -gyroscope
5. Linear acceleration and angular velocity
    -Jerk signal
    -Euclidean norm (Mag)

Every variable has a range from -1 to 1

The Additional variables
meanTbodyaccX:     Mean of the time domain signal body acceleration from the accelerometer in the direction X
meanTbodyaccY:     Mean of the time domain signal body acceleration from the accelerometer in the direction Y
meanTbodyaccZ:     Mean of the time domain signal body acceleration from the accelerometer in the direction Z
stdTbodyaccX:     Standard deviation of the time domain signal body acceleration from the accelerometer in the direction X
stdTbodyaccY:     Standard deviation of the time domain signal body acceleration from the accelerometer in the direction Y
stdTbodyaccZ:     Standard deviation of the time domain signal body acceleration from the accelerometer in the direction Z
meanTgravityaccX:     Mean of the time domain signal from the gravity acceleration come from the accelerometer in the direction X
meanTgravityaccY:     Mean of the time domain signal from the gravity acceleration come from the accelerometer in the direction Y
meanTgravityaccZ:     Mean of the time domain signal from the gravity acceleration come from the accelerometer in the direction Z
stdTgravityaccX:     The standard deviation of the time domain signal from the gravity acceleration that comes from the accelerometer in the direction X
stdTgravityaccY:     The standard deviation of the time domain signal from the gravity acceleration that comes from the accelerometer in the direction Y
stdTgravityaccZ:     The standard deviation of the time domain signal from the gravity acceleration that comes from the accelerometer in the direction Z
meanjerkTbodyaccX:     Mean Jerk signal of the time domain signal from the body acceleration from the come from the accelerometer in the direction X
meanjerkTbodyaccY:     Mean Jerk signal of the time domain signal from the body acceleration from the come from the accelerometer in the direction Y
meanjerkTbodyaccZ:     Mean Jerk signal of the time domain signal from the body acceleration from the come from the accelerometer in the direction Z
stdjerkTbodyaccX:     Standard deviation Jerk signal of the time domain signal from the body acceleration come from the accelerometer in the direction X
stdjerkTbodyaccY:     Standard deviation Jerk signal of the time domain signal from the body acceleration come from the accelerometer in the direction Y
stdjerkTbodyaccZ:     Standard deviation Jerk signal of the time domain signal from the body acceleration come from the accelerometer in the direction Z
meanTbodygyroX:     Mean of the time domain signal body acceleration from the gyroscope in the direction X
meanTbodygyroY:     Mean of the time domain signal body acceleration from the gyroscope in the direction Y
meanTbodygyroZ:     Mean of the time domain signal body acceleration from the gyroscope in the direction Z
stdTbodygyroX:     Standard deviation of the time domain signal body acceleration from the gyroscope in the direction X
stdTbodygyroY:     Standard deviation of the time domain signal body acceleration from the gyroscope in the direction Y
stdTbodygyroZ:     Standard deviation of the time domain signal body acceleration from the gyroscope in the direction Z
meanjerkTbodygyroX:     Mean Jerk signal of the time domain signal from the body acceleration from the come from the gyroscope in the direction X
meanjerkTbodygyroY:     Mean Jerk signal of the time domain signal from the body acceleration from the come from the gyroscope in the direction Y
meanjerkTbodygyroZ:     Mean Jerk signal of the time domain signal from the body acceleration from the come from the gyroscope in the direction Z
stdjerkTbodygyroX:     Standard deviation Jerk signal of the time domain signal from the body acceleration come from the gyroscope in the direction X
stdjerkTbodygyroY:     Standard deviation Jerk signal of the time domain signal from the body acceleration come from the gyroscope in the direction Y
stdjerkTbodygyroZ:     Standard deviation Jerk signal of the time domain signal from the body acceleration come from the gyroscope in the direction Z
meanmagTbodyacc:     Mean of the euclidian norm of the time domain signal from the body acceleration from the accelerometer
stdmagTbodyacc:     Standard deviation of the euclidian norm of the time domain signal from the body acceleration from the accelerometer
meanmagTgravityacc:     Mean of the euclidian norm of the time domain signal from the gravity acceleration from the accelerometer
stdmagTgravityacc:     Standard deviation of the euclidian norm of the time domain signal from the gravity acceleration from the accelerometer
meanmagjerkTbodyacc:     Mean of the Jerk euclidian norm of the time domain signal from the body acceleration from the accelerometer
stdmagjerkTbodyacc:     Standard deviation of the Jerk euclidian norm of the time domain signal from the body acceleration from the accelerometer
meanTmagbodygyro:     Mean of the euclidian norm of the time domain signal from the body acceleration from the gyroscope
stdTmagbodygyro:     Standard deviation of the euclidian norm of the time domain signal from the body acceleration from the gyroscope
meanjerkTmagbodygyro:     Mean of the Jerk euclidian norm of the time domain signal from the body acceleration from the gyroscope
stdjerkTmagbodygyro:     Standard deviation of the Jerk euclidian norm of the time domain signal from the body acceleration from the gyroscope
meanFbodyaccX:     Mean of the frequency domain signal body acceleration from the accelerometer in the direction X
meanFbodyaccY:     Mean of the frequency domain signal body acceleration from the accelerometer in the direction Y
meanFbodyaccZ:     Mean of the frequency domain signal body acceleration from the accelerometer in the direction Z
stdFbodyaccX:     standard deviation of the frequency domain signal body acceleration from the accelerometer in the direction X
stdFbodyaccY:     standard deviation of the frequency domain signal body acceleration from the accelerometer in the direction Y
stdFbodyaccZ:     standard deviation of the frequency domain signal body acceleration from the accelerometer in the direction Z
meanfreqFbodyaccX:     Weighted average of frequency-domain signal body acceleration from the accelerometer in the direction X
meanfreqFbodyaccY:     Weighted average of frequency-domain signal body acceleration from the accelerometer in the direction Y
meanfreqFbodyaccZ:     Weighted average of frequency-domain signal body acceleration from the accelerometer in the direction Z
meanjerkFbodyaccX:     Mean Jerk signal of the frequency domain signal from the body acceleration from the come from the accelerometer in the direction X
meanjerkFbodyaccY:     Mean Jerk signal of the frequency domain signal from the body acceleration from the come from the accelerometer in the direction Y
meanjerkFbodyaccZ:     Mean Jerk signal of the frequency domain signal from the body acceleration from the come from the accelerometer in the direction Z
stdjerkFbodyaccX:     Standard deviation Jerk signal of the frequency domain signal from the body acceleration from the come from the accelerometer in the direction X
stdjerkFbodyaccY:     Standard deviation Jerk signal of the frequency domain signal from the body acceleration from the come from the accelerometer in the direction Y
stdjerkFbodyaccZ:     Standard deviation Jerk signal of the frequency domain signal from the body acceleration from the come from the accelerometer in the direction Z
meanfreqjerkFbodyaccX:     Weighted average Jerk of frequency-domain signal body acceleration from the accelerometer in the direction X
meanfreqjerkFbodyaccY:     Weighted average Jerk of frequency-domain signal body acceleration from the accelerometer in the direction Y
meanfreqjerkFbodyaccZ:     Weighted average Jerk of frequency-domain signal body acceleration from the accelerometer in the direction Z
meanFbodygyroX:     Mean of the frequency domain signal body acceleration from the gyroscope in the direction X
meanFbodygyroY:     Mean of the frequency domain signal body acceleration from the gyroscope in the direction Y
meanFbodygyroZ:     Mean of the frequency domain signal body acceleration from the gyroscope in the direction Z
stdFbodygyroX:     Standard deviation of the frequency domain signal body acceleration from the gyroscope in the direction X
stdFbodygyroY:     Standard deviation of the frequency domain signal body acceleration from the gyroscope in the direction Y
stdFbodygyroZ:     Standard deviation of the frequency domain signal body acceleration from the gyroscope in the direction Z
meanfreqFbodygyroX:     Weighted average of frequency-domain signal body acceleration from the gyroscope in the direction X
meanfreqFbodygyroY:     Weighted average of frequency-domain signal body acceleration from the gyroscope in the direction Y
meanfreqFbodygyroZ:     Weighted average of frequency-domain signal body acceleration from the gyroscope in the direction Z
meanmagFbodyacc:     Mean of the euclidian norm of the frequency domain signal from the body acceleration from the accelerometer
stdmagFbodyacc:     Standard deviation of the euclidian norm of the frequency domain signal from the body acceleration from the accelerometer
meanfreqmagFbodyacc:     Weighted average of the euclidian norm of the frequency domain signal body acceleration from the accelerometer
meanmagjerkFbody2acc:     Mean of the Jerk euclidian norm of the frequency domain signal from the body acceleration from the accelerometer
stdmagjerkFbody2acc:     Standard deviation of the Jerk euclidian norm of the frequency domain signal from the body acceleration from the accelerometer
meanfreqmagjerkFbody2acc:     Weighted average of the Jerk euclidian norm of the frequency domain signal body acceleration from the accelerometer
meanmagFbody2gyro:     Mean of the euclidian norm of the frequency domain signal from the body acceleration from the gyroscope
stdmagFbody2gyro:     Standard deviation of the euclidian norm of the frequency domain signal from the body acceleration from the gyroscope
meanfreqmagFbody2gyro:     Weighted average of the euclidian norm of the frequency domain signal body acceleration from the gyroscope
meanmagjerkFbody2gyro:     Mean of the Jerk euclidian norm of the frequency domain signal from the body acceleration from the gyroscope
stdmagjerkFbody2gyro:     Standard deviation of the Jerk euclidian norm of the frequency domain signal from the body acceleration from the gyroscope
meanfreqmagjerkFbody2gyro:     Weighted average of the Jerk euclidian norm of the frequency domain signal body acceleration from the gyroscope
idsub:     Id of volunteer
classet:     Selected for generating the training data or test data
idactivity:     Identifier of activitie performed
activity:     Activitie performed
