from mnist import MNIST
import numpy as np
mndata = MNIST('./data')
mndata.load_training()
mndata.load_testing()

def num_to_vec(x):
    arr = [0]*10
    arr[x]  = 1.0
    return arr

def get_training():
    data = []
    for i in range(0, len(mndata.train_images)):
        data.append(( np.reshape(mndata.train_images[i], (784,1)),
            np.reshape(num_to_vec(mndata.train_labels[i]),(10,1))))
    return data


