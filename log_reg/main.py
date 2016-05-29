import numpy as np
import newmain as log
from mnist import MNIST

DATA_PATH = './data'
mndata = MNIST(DATA_PATH)
mndata.load_training()
mndata.load_testing()

#getting 0, 1, 2, 3
train_in =  []
train_out = []
for i in range(0, len(mndata.train_labels)):
    if mndata.train_labels[i] == 0 or \
        mndata.train_labels[i] == 1 or \
	mndata.train_labels[i] == 2 or \
	mndata.train_labels[i] == 3:
        train_in.append(np.array(mndata.train_images[i]))
	one = []
	if mndata.train_labels[i] == 0:
		one = [1, 0, 0, 0]
	elif mndata.train_labels[i] == 1:
		one = [0, 1, 0, 0]
	elif mndata.train_labels[i] == 2:
		one = [0, 0, 1, 0]
	else:
		one = [0, 0, 0, 1]
	train_out.append(one)

test_in =  []
test_out = []
for i in range(0, len(mndata.test_labels)):
    if mndata.test_labels[i] == 0 or \
        mndata.test_labels[i] == 1 or \
	mndata.test_labels[i] == 2 or \
	mndata.test_labels[i] == 3:
        test_in.append(np.array(mndata.test_images[i]))
        one = []
	if mndata.test_labels[i] == 0:
		one = [1, 0, 0, 0]
	elif mndata.test_labels[i] == 1:
		one = [0, 1, 0, 0]
	elif mndata.test_labels[i] == 2:
		one = [0, 0, 1, 0]
	else:
		one = [0, 0, 0, 1]
	test_out.append(one)

neuron0 = log.LogisticRegression(train_in, train_out, 0)
neuron1 = log.LogisticRegression(train_in, train_out, 1)
neuron2 = log.LogisticRegression(train_in, train_out, 2)
neuron3 = log.LogisticRegression(train_in, train_out, 3)
neuron0.run(100)
np.save('weights0', neuron0.theta)
neuron1.run(100)
np.save('weights1', neuron1.theta)
neuron2.run(100)
np.save('weights2', neuron2.theta)
neuron3.run(100)
np.save('weights3', neuron3.theta)
