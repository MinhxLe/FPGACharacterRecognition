import sys
sys.path.append('/home/minh/workspace/python_workspace/char_reg/python-mnist')

import numpy as np
import neurolab as nl
from mnist import MNIST

DATA_PATH = '/home/minh/workspace/python_workspace/char_reg/python-mnist/data'

def num_to_vect(x):
    vec = [0]*10
    vec[x] = 1
    return vec

def main():
    mndata = MNIST(DATA_PATH)
    #need the labels as a binary
    mndata.load_training()
    
    
    train_in = mndata.train_images
    train_out = []
    for x in mndata.train_labels:
        train_out.append(num_to_vect(x))
    
    net = nl.net.newff([[0,255]]*(28*28), [20, 10])
    
    net.train(train_in, train_out)


if __name__ == "__main__":
    main()
