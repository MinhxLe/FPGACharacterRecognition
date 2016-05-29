import numpy as np
weights0 = np.load("weights0.npy")
weights1 = np.load("weights1.npy")
weights2 = np.load("weights2.npy")
weights3 = np.load("weights3.npy")

from mnist import MNIST

weights0 = weights0.astype(np.float32)
np.save("weights0.npy", weights0)
weights1 = weights1.astype(np.float32)
np.save("weights1.npy", weights1)
weights2 = weights2.astype(np.float32)
np.save("weights2.npy", weights2)
weights3 = weights3.astype(np.float32)
np.save("weights3.npy", weights3)
import math
import struct

DATA_PATH = './data'
mndata = MNIST(DATA_PATH)
mndata.load_training()
mndata.load_testing()

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
def lin(z, weightset):
    if(weightset == 0):
    	return weights0[0:784].dot(z) + weights0[784]
    if(weightset == 1):
    	return weights1[0:784].dot(z) + weights1[784]
    if(weightset == 2):
    	return weights2[0:784].dot(z) + weights2[784]
    if(weightset == 3):
    	return weights3[0:784].dot(z) + weights3[784]
def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

#input: 784 element array i.e. main2.test_in[0]
def pic_to_blockram(x):
    for i in range(0, 784):
	print "mem[",
	print i,
	print "] <= 8'd",
	print str(float_to_hex(x[i]))[2:],
	print ";"

def print_weights(w):
   for i in range(0,785):
       print "mem[",
       print i,
       print "] <= 32'h", 
       if w == 0:
           print str(float_to_hex(weights0[i]))[2:],
       elif w == 1:
	   print str(float_to_hex(weights1[i]))[2:],
       elif w == 2:
	   print str(float_to_hex(weights2[i]))[2:],
       elif w == 3:
	   print str(float_to_hex(weights3[i]))[2:],
       print ";"

def main():
   tot = 0 
   for i in range(0, len(test_in)):#looks at all test cases
       act = (test_out[i])#actual is the vector ouptut
       fail = []#this is what I estimate with my weights
       fail.append(sig_est(lin(test_in[i],0)))
       fail.append(sig_est(lin(test_in[i],1)))
       fail.append(sig_est(lin(test_in[i],2)))
       fail.append(sig_est(lin(test_in[i],3)))
       if act != fail:
           tot+=1
   print tot/len(train_in)
   print_weights(0)
   print_weights(1)
   print_weights(2)
   print_weights(3)

if __name__ == "__main__":
	main()
	
