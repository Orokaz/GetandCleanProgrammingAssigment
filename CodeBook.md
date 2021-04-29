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

meanTbodyaccX: Mean of the time domain signal body aceleration from the accelerometer in the direccion X

meanTbodyaccY: Mean of the time domain signal body aceleration from the accelerometer in the direccion Y

meanTbodyaccZ: Mean of the time domain signal body aceleration from the accelerometer in the direccion Z

stdTbodyaccX: Standar deviation of the time domain signal body aceleration from the accelerometer in the direccion X

stdTbodyaccY: Standar deviation of the time domain signal body aceleration from the accelerometer in the direccion Y

stdTbodyaccZ: Standar deviation of the time domain signal body aceleration from the accelerometer in the direccion Z

meanTgravityaccX: Mean of the time domain signal from the gravity acceleration come from the accelerometer in the direction X

meanTgravityaccY: Mean of the time domain signal from the gravity acceleration come from the accelerometer in the direction Y

meanTgravityaccZ: Mean of the time domain signal from the gravity acceleration come from the accelerometer in the direction Z

stdTgravityaccX: The standard deviation of the time domain signal from the gravity acceleration that comes from the accelerometer in the direction X

stdTgravityaccY: The standard deviation of the time domain signal from the gravity acceleration that comes from the accelerometer in the direction Y

stdTgravityaccZ: The standard deviation of the time domain signal from the gravity acceleration that comes from the accelerometer in the direction Z

meanjerkTbodyaccX: Mean Jeark signal of the time domain signal from the body acceleration from the come from the accelerometer in the direction X

meanjerkTbodyaccY: Mean Jeark signal of the time domain signal from the body acceleration from the come from the accelerometer in the direction Y

meanjerkTbodyaccZ: Mean Jeark signal of the time domain signal from the body acceleration from the come from the accelerometer in the direction Z

stdjerkTbodyaccX: Standar deviation Jeark signal of the time domain signal from the body acceleration come from the accelerometer in the direction X

stdjerkTbodyaccY: Standar deviation Jeark signal of the time domain signal from the body acceleration come from the accelerometer in the direction Y

stdjerkTbodyaccZ: Standar deviation Jeark signal of the time domain signal from the body acceleration come from the accelerometer in the direction Z

meanTbodygyroX: Mean of the time domain signal body aceleration from the gyroscope in the direccion X

meanTbodygyroY: Mean of the time domain signal body aceleration from the gyroscope in the direccion Y

meanTbodygyroZ: Mean of the time domain signal body aceleration from the gyroscope in the direccion Z

stdTbodygyroX: Standar deviation of the time domain signal body aceleration from the gyrospcope in the direccion X

stdTbodygyroY: Standar deviation of the time domain signal body aceleration from the gyrospcope in the direccion Y

stdTbodygyroZ: Standar deviation of the time domain signal body aceleration from the gyrospcope in the direccion Z

meanjerkTbodygyroX: Mean Jeark signal of the time domain signal from the body acceleration from the come from the gyroscope in the direction X

meanjerkTbodygyroY: Mean Jeark signal of the time domain signal from the body acceleration from the come from the gyroscope in the direction Y

meanjerkTbodygyroZ: Mean Jeark signal of the time domain signal from the body acceleration from the come from the gyroscope in the direction Z

stdjerkTbodygyroX: Standar deviation Jeark signal of the time domain signal from the body acceleration come from the gyroscope in the direction X

stdjerkTbodygyroY: Standar deviation Jeark signal of the time domain signal from the body acceleration come from the gyroscope in the direction Y

stdjerkTbodygyroZ: Standar deviation Jeark signal of the time domain signal from the body acceleration come from the gyroscope in the direction Z

meanmagTbodyacc: Mean of the euclidian norm of the time domain signal from the body acceleration from the acceleromenter

stdmagTbodyacc: Standar deviation of the euclidian norm of the time domain signal from the body acceleration from the acceleromenter

meanmagTgravityacc: Mean of the euclidian norm of the time domain signal from the gravity aceleration from the acceleromenter

stdmagTgravityacc: Standar deviation of the euclidian norm of the time domain signal from the gravity aceleration from the acceleromenter

meanmagjerkTbodyacc: Mean of the Jerk euclidian norm of the time domain signal from the body acceleration from the acceleromenter

stdmagjerkTbodyacc: Standar deviation of the Jerk euclidian norm of the time domain signal from the body acceleration from the acceleromenter

meanTmagbodygyro: Mean of the euclidian norm of the time domain signal from the body acceleration from the gyroscope

stdTmagbodygyro: Standar deviation of the euclidian norm of the time domain signal from the body acceleration from the gyroscope

meanjerkTmagbodygyro: Mean of the Jerk euclidian norm of the time domain signal from the body acceleration from the gyroscope

stdjerkTmagbodygyro: Standar deviation of the Jerk euclidian norm of the time domain signal from the body acceleration from the gyroscope

meanFbodyaccX: Mean of the frequency domain signal body aceleration from the accelerometer in the direccion X

meanFbodyaccY: Mean of the frequency domain signal body aceleration from the accelerometer in the direccion Y

meanFbodyaccZ: Mean of the frequency domain signal body aceleration from the accelerometer in the direccion Z

stdFbodyaccX: standar deviation of the frequency domain signal body aceleration from the accelerometer in the direccion X

stdFbodyaccY: standar deviation of the frequency domain signal body aceleration from the accelerometer in the direccion Y

stdFbodyaccZ: standar deviation of the frequency domain signal body aceleration from the accelerometer in the direccion Z

meanfreqFbodyaccX: Weighted averange of frequency fomain signal body aceleration from the accelerometer in the direccion X

meanfreqFbodyaccY: Weighted averange of frequency fomain signal body aceleration from the accelerometer in the direccion Y

meanfreqFbodyaccZ: Weighted averange of frequency fomain signal body aceleration from the accelerometer in the direccion Z

meanjerkFbodyaccX: Mean Jeark signal of the frequency domain signal from the body acceleration from the come from the accelerometer in the direction X

meanjerkFbodyaccY: Mean Jeark signal of the frequency domain signal from the body acceleration from the come from the accelerometer in the direction Y

meanjerkFbodyaccZ: Mean Jeark signal of the frequency domain signal from the body acceleration from the come from the accelerometer in the direction Z

stdjerkFbodyaccX: Standar deviation Jeark signal of the frequency domain signal from the body acceleration from the come from the accelerometer in the direction X

stdjerkFbodyaccY: Standar deviation Jeark signal of the frequency domain signal from the body acceleration from the come from the accelerometer in the direction Y

stdjerkFbodyaccZ: Standar deviation Jeark signal of the frequency domain signal from the body acceleration from the come from the accelerometer in the direction Z

meanfreqjerkFbodyaccX: Weighted averange Jerk of frequency fomain signal body aceleration from the accelerometer in the direccion X

meanfreqjerkFbodyaccY: Weighted averange Jerk of frequency fomain signal body aceleration from the accelerometer in the direccion Y

meanfreqjerkFbodyaccZ: Weighted averange Jerk of frequency fomain signal body aceleration from the accelerometer in the direccion Z

meanFbodygyroX: Mean of the frequency domain signal body aceleration from the gyroscope in the direccion X

meanFbodygyroY: Mean of the frequency domain signal body aceleration from the gyroscope in the direccion Y

meanFbodygyroZ: Mean of the frequency domain signal body aceleration from the gyroscope in the direccion Z

stdFbodygyroX: Standar deviation of the frequency domain signal body aceleration from the gyrospcope in the direccion X

stdFbodygyroY: Standar deviation of the frequency domain signal body aceleration from the gyrospcope in the direccion Y

stdFbodygyroZ: Standar deviation of the frequency domain signal body aceleration from the gyrospcope in the direccion Z

meanfreqFbodygyroX: Weighted averange of frequency fomain signal body aceleration from the gyroscope in the direccion X

meanfreqFbodygyroY: Weighted averange of frequency fomain signal body aceleration from the gyroscope in the direccion Y

meanfreqFbodygyroZ: Weighted averange of frequency fomain signal body aceleration from the gyroscope in the direccion Z

meanmagFbodyacc: Mean of the euclidian norm of the frequency domain signal from the body acceleration from the accelerometer

stdmagFbodyacc: Standar deviation of the euclidian norm of the frequency domain signal from the body acceleration from the accelerometer

meanfreqmagFbodyacc: Weighted averange of the euclidian norm of the frequency fomain signal body aceleration from the accelerometer

meanmagjerkFbody2acc: Mean of the Jerk euclidian norm of the frequency domain signal from the body acceleration from the accelerometer

stdmagjerkFbody2acc: Standar deviation of the Jerk euclidian norm of the frequency domain signal from the body acceleration from the accelerometer

meanfreqmagjerkFbody2acc: Weighted averange of the Jerk euclidian norm of the frequency fomain signal body aceleration from the accelerometer

meanmagFbody2gyro: Mean of the euclidian norm of the frequency domain signal from the body acceleration from the gyroscope

stdmagFbody2gyro: Standar deviation of the euclidian norm of the frequency domain signal from the body acceleration from the gyroscope

meanfreqmagFbody2gyro: Weighted averange of the euclidian norm of the frequency fomain signal body aceleration from the gyroscope

meanmagjerkFbody2gyro: Mean of the Jerk euclidian norm of the frequency domain signal from the body acceleration from the gyroscope

stdmagjerkFbody2gyro: Standar deviation of the Jerk euclidian norm of the frequency domain signal from the body acceleration from the gyroscope

meanfreqmagjerkFbody2gyro: Weighted averange of the Jerk euclidian norm of the frequency fomain signal body aceleration from the gyroscope

idsub: Id of volunteer

classet: Selected for generating the training data or test data

idactivity: Identifier of activitie performed

activity: Activitie performed
