import numpy as np
import newmain as log
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

test_in =  []
test_out = []
for i in range(0, len(mndata.test_labels)):
    if mndata.test_labels[i] == 0 or \
        mndata.test_labels[i] == 1:
        test_in.append(np.array(mndata.test_images[i]))
        test_out.append(mndata.test_labels[i])

neuron = log.LogisticRegression(train_in, train_out)
neuron.run(100)
