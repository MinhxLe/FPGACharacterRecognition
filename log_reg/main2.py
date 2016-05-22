from numpy import np
weights = np.load("weights.npy")
from mnist import MNIST

DATA_PATH = './data'
mndata = MNIST(DATA_PATH)
mndata.load_training()
mndata.load_testing()

def sig_est(z):
	if z >= 0:
		return 1
	elif z > 0:
		return .0625 * z + .75
	elif x == 0:
		return .5
	elif z >=4:
		return .0625 * z + .25
	else:
		return 0	

def main():



if __name__ == "__main__":
	main()
	
