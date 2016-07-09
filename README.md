# FPGA Character Recognition

#High level goal

The objective of the design is to for our FPGA to be able to distinguish between handwritten digits. The input will be a 28 x 28 pixel image from the MNIST data set and our FPGA should be able output which digit it is.

#Training

In order to recognize the digits, we will create logistic regression nodes that will output a binary answer of whether the inputted image is a number or not. Logistic regression is a popular model for linear binary classification. It assumes a linear relationship between the input vector(the 28x28 pixel image) and the output (whether the image is a certain digit or not). 

Logistic regression works by using gradient descent, an algorithm that minimizes the cost function of a hypothesis (h(theta) = theta.*x). This will make our predictions be as precise and accurate as possible after many iterations (by training it on a large training set).

Gradient descent will minimize the cost function by finding the partial derivative of the cost function with respect to every weight (theta) and adjusting each of them by some learning rate (alpha) multiplied by the gradient.

![alt tag](http://2.bp.blogspot.com/-ZxJ87cWjPJ8/TtLtwqv0hCI/AAAAAAAAAV0/9FYqcxJ6dNY/s1600/gradient+descent+algorithm+OLS.png)

The result of minimizing the cost function would be a set of 785 weights (one for each 28 x 28 pixel and one bias) to be used in our hypothesis function. We calculated that we would be able to train our model to recognize the most number of digits with the highest accuracy if we simply trained a logistic regression for several digits and stored these four sets of weights on the FPGA. 

>Since space and computation power were restricted for this project, we had to make some modifications to how we performed a prediction based on our weights.

#Hardware

We worked with a Spartan 6 FPGA. To ease up on space, we only used single precision floating points (we found that half precision floating points sacrified more accuracy than we wanted). To ease up on computation, we decided to modify our calculation of the prediction to not include heavy computations including division and the sigmoid function. This all came down to our use of a modified sigmoid function that could still make a prediction without too much loss of accuracy. 

Θ(v) = 
{
    1                     for v >= 4
    0.063v + 0.75         for 0 < v < 4
    0.5                   for v = 0
    0.063 + 0.25          for -4 < v < 0
    0                     for v <= -4
}

After we run any number through all four sets of our weights on the FPGA, each prediction will spit out a floating point output which will then be fed into this modified sigmoid function. This results in a vector of '1's and '0's, each corresponding to whether or not the digit looks like a '0', '1', '2', or '3'. 

#Results 

