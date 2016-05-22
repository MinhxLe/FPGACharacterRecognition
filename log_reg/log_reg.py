include numpy as np

def sigmoid(z):
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
        self.weights
        self.bias
        self.train_in = tin #array of input 
        self.train_out = tout #array of output
        self.n_train = len(tin)
        

        self.alpha = .03

    def compute(self, i_vec):
        return sigmoid(self.weights.dot(i_vec) + self.bias)

    
    
    def stoch_grad_desc(self):
        for n_tr in range(0, self.n_train):#for all training sets
            funct = self.train_out[n_tr] - compute(self.train_in[n_tr])
            for n_w in range(0,len(self.weights): #for all biases
                self.weights[n_w] = self.weights[n_w] + 
                    self.alpha * funct * self.train_in[n_tr][n_w] 
        for n_tr in range(0, self.n_train):#for all training sets
            funct = self.train_out[n_tr] - compute(self.train_in[n_tr])
            self.bias = self.bias + self.alpha * funct 


