#import matplotlib.pyplot as plt
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
        print "10'd" + str(i) + ": pic <= 10'd" + str(x[i]) + ";"

def print_weights(w):
   for i in range(0,785):
       print "10'd0" + str(i) + ": 32'h",
       if w == 0:
           print str(float_to_hex(weights0[i]))[2:],
       elif w == 1:
	   print str(float_to_hex(weights1[i]))[2:],
       elif w == 2:
	   print str(float_to_hex(weights2[i]))[2:],
       elif w == 3:
	   print str(float_to_hex(weights3[i]))[2:],
       print ";"

def pic_coe(pic,fname):
    f = open(fname, "w")
    f.write("memory_initialization_radix=2;\n");
    f.write("memory_initialization_vector=\n");
    for x in range(0, len(pic)-1):
        f.write( "{0:08b}".format(pic[x]) + ",\n")
    f.write( "{0:08b}".format(pic[len(pic)-1]) + ";")

def float2bin(num):
    return ''.join(bin(ord(c)).replace('0b', '').rjust(8, '0') for c in struct.pack('!f', num))

def pic_dist(pic):
    for i in range(0, len(pic)):
        print "pic[" + str(i) + "]" "<=8'd" + str(pic[i]) + ";"
    
def weights_coe(weights, name):
    f = open(name, 'w')
    f.write("memory_initialization_radix=2;\n");
    f.write("memory_initialization_vector=\n");
    for x in range(0, len(weights) -1):
        f.write(float2bin(weights[x]) + ",\n")

    f.write(float2bin(weights[-1]) + ";")
    
def v2n(x):
    if x[0]:
        return 0
    if x[1]:
        return 1
    if x[2]:
        return 2
    else:
        return 3

def combine_pic(a,b):
    combined = [0] * len(a)
    for i in range(0, len(a)):
        if (a[i] > b[i]):
            combined[i] = a[i]
        else:
            combined[i] = b[i]
    return np.array(combined)

def show_pic(x):
    img = np.reshape(x,((28,28)))
   # plt.imshow(img)
   # plt.gray()
   # plt.show()

def verify():
    for i in range (0, len(test_in)):
        print str(lin(test_in[i], 0)) + " " +  str(lin(test_in[i], 1)) + " " + str(lin(test_in[i], 2)) + " " + str(lin(test_in[i], 3))
        print test_out[i]

def main():
    ambiguous = combine_pic(test_in[1], test_in[2]) #0 1
    ambiguous = combine_pic(test_in[7], ambiguous) #0 1 3
    ambiguous = combine_pic(test_in[14], ambiguous) #0 1 2 3
    print str(lin(ambiguous, 0)) + " " +  str(lin(ambiguous, 1)) + " " + str(lin(ambiguous, 2)) + " " + str(lin(ambiguous, 3))
    pic_coe(ambiguous, "picture/ambiguous.coe") 
    
    #generating some pictures pic ans / test index
    """
    pic_coe(test_in[1], "picture/pic_1_1.coe")
    pic_coe(test_in[2], "picture/pic_0_2.coe")
    pic_coe(test_in[3], "picture/pic_1_3.coe")
    pic_coe(test_in[4], "picture/pic_0_4.coe")
    pic_coe(test_in[7], "picture/pic_3_7.coe")
    pic_coe(test_in[11], "picture/pic_3_11.coe")
    pic_coe(test_in[14], "picture/pic_2_14.coe")
    pic_coe(test_in[16], "picture/pic_2_16.coe")
	#combined pictures
    pic_coe(combine_pic(test_in[1], test_in[2]), "picture/pic_0-1_1-2.coe")
    pic_coe(combine_pic(test_in[2], test_in[14]), "picture/pic_0-2_2-14.coe")
    pic_coe(combine_pic(test_in[2], test_in[7]), "picture/pic_0-3_2-7.coe")
    pic_coe(combine_pic(test_in[1], test_in[14]), "picture/pic_1-2_1-14.coe")
    pic_coe(combine_pic(test_in[1], test_in[7]), "picture/pic_1-3_1-7.coe")
    pic_coe(combine_pic(test_in[14], test_in[11]), "picture/pic_2-3_14-11.coe")
    """



    #generating weights coe
    #weights_coe(weights0 , "weights0.coe");
    #weights_coe(weights1 , "weights1.coe");
    #weights_coe(weights2 , "weights2.coe");
    #weights_coe(weights3 , "weights3:w.coe");
    #i = 1
    #print test_out[i]
    #pic_coe(test_in[i], "pic" + str(i) + ".coe")
    #show_pic(test_in[i])
    """
    j = 13
    k = 14
    new_img = combine_pic(test_in[j], test_in[k])
    pic_coe(new_img, "pic" + str(j) + str(k) +".coe")
    show_pic(new_img)
    """
    #show_pic(3)
    #pic_coe(test_in[1])
   # tot = 0 
   # for i in range(0, len(test_in)):#looks at all test cases
       # act = (test_out[i])#actual is the vector ouptut
       # fail = []#this is what I estimate with my weights
       # fail.append(sig_est(lin(test_in[i],0)))
       # fail.append(sig_est(lin(test_in[i],1)))
       # fail.append(sig_est(lin(test_in[i],2)))
       # fail.append(sig_est(lin(test_in[i],3)))
       # if act != fail:
           # tot+=1
   # print tot/len(train_in)
   # print_weights(0)
   # print_weights(1)
   # print_weights(2)
   # print_weights(3)

if __name__ == "__main__":
	main()
	
