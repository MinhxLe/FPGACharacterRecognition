import numpy as np
import log_reg as log
from mnist import MNIST

DATA_PATH = './data'
mndata = MNIST(DATA_PATH)
mndata.load_training()
mndata.load_testing()


#getting only ones and zeros
train_in =  []
train_out = []
for i in range(0, len(mndata.train_labels)):
    if mndata.train_labels[i] == 0 or \
        mndata.train_labels[i] == 1:
        train_in.append(np.array(mndata.train_images[i]))
        train_out.append(mndata.train_labels[i])

neuron = log.log_reg(train_in, train_out)
neuron.train_set()
