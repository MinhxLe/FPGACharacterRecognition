import numpy as np
weights = np.load("weights.npy")
from mnist import MNIST

weights = weights.astype(np.float32)
np.save("weights.npy", weights)

import math
import struct

DATA_PATH = './data'
mndata = MNIST(DATA_PATH)
mndata.load_training()
mndata.load_testing()
#getting only ones and zeros
test_in =  []
test_out = []
for i in range(0, len(mndata.test_labels)):
    if mndata.test_labels[i] == 0 or \
        mndata.test_labels[i] == 1:
        test_in.append(np.array(mndata.test_images[i]))
        test_out.append(mndata.test_labels[i])

train_in =  []
train_out = []
for i in range(0, len(mndata.train_labels)):
    if mndata.train_labels[i] == 0 or \
        mndata.train_labels[i] == 1:
        train_in.append(np.array(mndata.train_images[i]))
        train_out.append(mndata.train_labels[i])

def sig_est(z):
	if z >= 4:
		return 1
	elif z > 0:
		return .0625 * z + .75
	elif z == 0:
		return .5
	elif z >=-4:
		return .0625 * z + .25
	else:
		return 0	
def lin(z):
    return weights[1:785].dot(z) + weights[0]

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])


def main():
    tot = 0 
    for i in range(0, len(train_in)):
        act = (train_out[i])
        fail = (sig_est(lin(train_in[i])))
        if act != fail:
            tot+=1
    print(tot/len(train_in))

    for x in weights:
        print (x)

    print ("\n\n\n")

    for x in weights:
        print(float_to_hex(x))

if __name__ == "__main__":
	main()
	
