python3 train.py --optim SGD\
		             --lr 0.01 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --momentum 0.9 \
		             --train_set ./data/mnist-5000.mat \
		             --model ./saved_model/MNIST_SGD_model.ckpt\
		             --log ./running_log/MNIST_SGD_logger1.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_SGD_model.ckpt\
		             --dim 28 28 1

python3 train.py --optim SGD\
		             --lr 0.001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --momentum 0.9 \
		             --train_set ./data/mnist-5000.mat \
		             --model ./saved_model/MNIST_SGD_model.ckpt\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_SGD_model.ckpt\
		             --dim 28 28 1

python3 train.py --optim SGD\
		             --lr 0.0001 --C 0.1 \
		             --momentum 0.9 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/mnist-5000.mat \
		             --model ./saved_model/MNIST_SGD_model.ckpt\
		             --log ./running_log/MNIST_SGD_logger3.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_SGD_model.ckpt\
		             --dim 28 28 1

python3 train.py --optim SGD\
		             --lr 0.00001 --C 0.1 \
		             --momentum 0.9 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/mnist-5000.mat \
		             --model ./saved_model/MNIST_SGD_model.ckpt\
		             --log ./running_log/MNIST_SGD_logger4.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_SGD_model.ckpt\
		             --dim 28 28 1

python3 train.py --optim Adam\
		             --lr 0.01 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/mnist-5000.mat \
		             --model ./saved_model/MNIST_Adam_model.ckpt\
		             --log ./running_log/MNIST_Adam_logger1.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_Adam_model.ckpt\
		             --dim 28 28 1

python3 train.py --optim Adam\
		             --lr 0.001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/mnist-5000.mat \
		             --model ./saved_model/MNIST_Adam_model.ckpt\
		             --log ./running_log/MNIST_Adam_logger2.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_Adam_model.ckpt\
		             --dim 28 28 1

python3 train.py --optim Adam\
		             --lr 0.0001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/mnist-5000.mat \
		             --model ./saved_model/MNIST_Adam_model.ckpt\
		             --log ./running_log/MNIST_Adam_logger3.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_Adam_model.ckpt\
		             --dim 28 28 1

python3 train.py --optim Adam\
		             --lr 0.00001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/mnist-5000.mat \
		             --model ./saved_model/MNIST_Adam_model.ckpt\
		             --log ./running_log/MNIST_Adam_logger4.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_Adam_model.ckpt\
		             --dim 28 28 1

		
python3 train.py --optim NewtonCG\
		             --lr 0.01 --C 0.1 \
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 4096 --CGmax  80 \
		             --train_set ./data/mnist-5000.mat \
		             --model ./saved_model/MNIST_NewtonCG_model.ckpt\
		             --log ./running_log/MNIST_NewtonCG_logger1.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_NewtonCG_model.ckpt\
		             --dim 28 28 1

python3 train.py --optim NewtonCG\
		             --lr 0.001 --C 0.1 \
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 4096 --CGmax  80 \
		             --train_set ./data/mnist-5000.mat \
		             --model ./saved_model/MNIST_NewtonCG_model.ckpt\
		             --log ./running_log/MNIST_NewtonCG_logger2.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_NewtonCG_model.ckpt\
		             --dim 28 28 1

python3 train.py --optim NewtonCG\
		             --lr 0.0001 --C 0.1 \
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 4096 --CGmax  80 \
		             --train_set ./data/mnist-5000.mat \
		             --model ./saved_model/MNIST_NewtonCG_model.ckpt\
		             --log ./running_log/MNIST_NewtonCG_logger3.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_NewtonCG_model.ckpt\
		             --dim 28 28 1

python3 train.py --optim NewtonCG\
		             --lr 0.00001 --C 0.1 \
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 4096 --CGmax  80\
		             --train_set ./data/mnist-5000.mat \
		             --model ./saved_model/MNIST_NewtonCG_model.ckpt\
		             --log ./running_log/MNIST_NewtonCG_logger4.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_NewtonCG_model.ckpt\
		             --dim 28 28 1







python3 train.py --optim SGD\
		             --lr 0.01 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt \
		             --log ./running_log/CIFAR10_SGD_logger1.log\
		             --seed 85
python3 predict.py --test_set ./data/CIFAR10.t.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt

python3 train.py --optim SGD\
		             --lr 0.001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt \
		             --log ./running_log/CIFAR10_SGD_logger2.log\
		             --seed 85
python3 predict.py --test_set ./data/CIFAR10.t.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt

python3 train.py --optim SGD\
		             --lr 0.0001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt \
		             --log ./running_log/CIFAR10_SGD_logger3.log\
		             --seed 85
python3 predict.py --test_set ./data/CIFAR10.t.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt

python3 train.py --optim SGD\
		             --lr 0.00001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt \
		             --log ./running_log/CIFAR10_SGD_logger4.log\
		             --seed 85
python3 predict.py --test_set ./data/CIFAR10.t.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt

python3 train.py --optim Adam\
		             --lr 0.01 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt \
		             --log ./running_log/CIFAR10_Adam_logger1.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt

python3 train.py --optim Adam\
		             --lr 0.001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt \
		             --log ./running_log/CIFAR10_Adam_logger2.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt


python3 train.py --optim Adam\
		             --lr 0.0001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt \
		             --log ./running_log/CIFAR10_Adam_logger3.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt


python3 train.py --optim Adam\
		             --lr 0.00001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt \
		             --log ./running_log/CIFAR10_Adam_logger4.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt

python3 train.py --optim NewtonCG\
		             --lr 0.01 --C 0.1 \
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 4096 --CGmax  80 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt \
		             --log ./running_log/CIFAR10_NewtonCG_logger1.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt

python3 train.py  --optim NewtonCG\
		             --lr 0.001 --C 0.1 \
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 4096 --CGmax  80 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt \
		             --log ./running_log/CIFAR10_NewtonCG_logger2.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt


python3 train.py  --optim NewtonCG\
		             --lr 0.0001 --C 0.1 \
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 4096 --CGmax  80 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt \
		             --log ./running_log/CIFAR10_NewtonCG_logger3.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt


python3 train.py --optim NewtonCG\
		             --lr 0.00001 --C 0.1 \
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 4096 --CGmax  80 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt \
		             --log ./running_log/CIFAR10_NewtonCG_logger4.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt
