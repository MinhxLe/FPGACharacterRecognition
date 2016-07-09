# FPGA_char_reg

#High level goal

The objective of the design is to for our FPGA to be able to distinguish between handwritten digits. The input will be a 28 x 28 pixel image from the MNIST data set and our FPGA should be able output which digit it is.

#Training

In order to recognize the digits, we will create logistic regression nodes that will output a binary answer of whether the inputted image is a number or not. Logistic regression is a popular model for linear binary classification. It assumes a linear relationship between the input vector(the 28x28 pixel image) and the output (whether the image is a certain digit or not). 

Logistic regression works by using gradient descent, an algorithm that minimizes the cost function of a hypothesis (h(theta) = theta.*x). This will make our predictions be as precise and accurate as possible after many iterations (by training it on a large training set).

Gradient descent will minimize the cost function by finding the partial derivative of the cost function with respect to every weight (theta) and adjusting each of them by some learning rate (alpha) multiplied by the gradient.

![alt tag](http://2.bp.blogspot.com/-ZxJ87cWjPJ8/TtLtwqv0hCI/AAAAAAAAAV0/9FYqcxJ6dNY/s1600/gradient+descent+algorithm+OLS.png)
