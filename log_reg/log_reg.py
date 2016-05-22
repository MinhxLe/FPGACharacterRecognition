import random
import numpy as np
import math
def sigmoid(z):
    return (1/(1+math.e**(-z)))
    
    if z >= 4:
        return 1
    elif z > 0:
        return .0625 * z + .75
    elif z == 0:
        return .5
    elif z > -4:
        return .0625 * z + .25
    else:
        return 0
def sigmoid_prime(z):
    return sigmoid(z)(1-sigmoid(z)) 
    if z >= 4:
        return 0
    elif z > 0:
        return .0625
    elif z == 0:
        return .0625*2
    elif z > -4:
        return .0625
    else:
        return 0

class log_reg:
    def __init__(self,tin, tout):
        self.train_in = tin #array of input 
        self.train_out = tout #array of output
        self.n_train = len(tin)
        self.weights = np.random.rand(len(tin[0]))
        self.bias = random.random()
        self.alpha = .03

    def compute(self, i_vec):
        return sigmoid(self.weights.dot(i_vec) + self.bias)

    def cost(self):
        c = 0
        for n_tr in range(0, self.n_train):
            y = self.train_out[n_tr]
            guess = self.compute(self.train_in[n_tr])
            c = c + (y * math.log(guess)) + ((1-y)+(math.log(1-guess)))
        return c
    
    def train_set(self):
        prev_cost = self.cost()
        curr_cost = 0
        thresh = 10 
        limit = 1000
        l_count = 0
        while (prev_cost - curr_cost > thresh or l_count >= limit):
            prev_cost = curr_cost
            self.stoch_grad_desc()
            curr_cost = self.cost()
            print(curr_cost)
            l_count += 1
        print("training_done")


    def stoch_grad_desc(self):
        for n_tr in range(0, self.n_train):#for all training sets
            funct = self.train_out[n_tr] - self.compute(self.train_in[n_tr])
            for n_w in range(0,len(self.weights)): #for all biases
                self.weights[n_w] = self.weights[n_w] + self.alpha * funct * self.train_in[n_tr][n_w] 
        for n_tr in range(0, self.n_train):#for all training sets
            funct = self.train_out[n_tr] - self.compute(self.train_in[n_tr])
            self.bias = self.bias + self.alpha * funct 


