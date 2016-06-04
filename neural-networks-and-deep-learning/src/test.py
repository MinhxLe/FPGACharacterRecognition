import mnist_parse
import network2
import mnist_loader

training_data, validation_data, test_data = mnist_loader.load_data_wrapper()
data = mnist_parse.get_training()


def test():
    #return training_data, data    
    
    net = network2.Network([784, 30, 10], cost=network2.CrossEntropyCost)
    net.large_weight_initializer()
    net.SGD(data, 30, 10, 0.5, monitor_evaluation_accuracy=True)
    return net
