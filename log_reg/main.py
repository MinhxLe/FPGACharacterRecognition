DATA_PATH = 
from mnist import MNIST
mndata = MNIST(DATA_PATH)
mndata.load_training()
mndata.load_testing()


#getting only ones and zeros
train_in =  []
train_out = []

for i in range(0, len(mndata.train_labels)):
    if mndata.train_labels[i] == 1 or
        mndata.train_labels[i] == 2:
        train_in.append(np.array(mndata.train_images[i]))
        train_out.append(mndata.train_labels[i])


