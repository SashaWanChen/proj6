python3 train.py --optim SGD\
		             --lr 0.01 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --momentum 0.9 \
		             --train_set ./data/mnist-5000.mat \
			     --val_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_SGD_model1.ckpt\
		             --log ./running_log/MNIST_SGD_logger1.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_SGD_model1.ckpt\
		             --dim 28 28 1

python3 train.py --optim SGD\
		             --lr 0.001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --momentum 0.9 \
		             --train_set ./data/mnist-5000.mat \
			     --val_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_SGD_model2.ckpt\
			     --log ./running_log/MNIST_SGD_logger.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_SGD_model2.ckpt\
		             --dim 28 28 1

python3 train.py --optim SGD\
		             --lr 0.0001 --C 0.1 \
		             --momentum 0.9 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/mnist-5000.mat \
			     --val_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_SGD_model3.ckpt\
		             --log ./running_log/MNIST_SGD_logger3.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_SGD_model3.ckpt\
		             --dim 28 28 1

python3 train.py --optim SGD\
		             --lr 0.00001 --C 0.1 \
		             --momentum 0.9 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/mnist-5000.mat \
			     --val_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_SGD_model4.ckpt\
		             --log ./running_log/MNIST_SGD_logger4.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_SGD_model4.ckpt\
		             --dim 28 28 1

python3 train.py --optim Adam\
		             --lr 0.01 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/mnist-5000.mat \
			     --val_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_Adam_model5.ckpt\
		             --log ./running_log/MNIST_Adam_logger1.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_Adam_model5.ckpt\
		             --dim 28 28 1

python3 train.py --optim Adam\
		             --lr 0.001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/mnist-5000.mat \
			     --val_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_Adam_model6.ckpt\
		             --log ./running_log/MNIST_Adam_logger2.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_Adam_model6.ckpt\
		             --dim 28 28 1

python3 train.py --optim Adam\
		             --lr 0.0001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/mnist-5000.mat \
			     --val_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_Adam_model7.ckpt\
		             --log ./running_log/MNIST_Adam_logger3.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_Adam_model7.ckpt\
		             --dim 28 28 1

python3 train.py --optim Adam\
		             --lr 0.00001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/mnist-5000.mat \
			     --val_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_Adam_model8.ckpt\
		             --log ./running_log/MNIST_Adam_logger4.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_Adam_model8.ckpt\
		             --dim 28 28 1

		
python3 train.py --optim NewtonCG\
		             --C 0.1 --lambda 0\
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 250 --CGmax  80 \
		             --train_set ./data/mnist-5000.mat \
			     --val_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_NewtonCG_model9.ckpt\
		             --log ./running_log/MNIST_NewtonCG_logger1.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_NewtonCG_model9.ckpt\
		             --dim 28 28 1

python3 train.py --optim NewtonCG\
		             --C 0.1 --lambda 1\
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 250 --CGmax  80 \
		             --train_set ./data/mnist-5000.mat \
			     --val_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_NewtonCG_model10.ckpt\
		             --log ./running_log/MNIST_NewtonCG_logger2.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_NewtonCG_model10.ckpt\
		             --dim 28 28 1

python3 train.py --optim NewtonCG\
		             --C 0.1 --lambda 0\
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 1000 --CGmax  80 \
		             --train_set ./data/mnist-5000.mat \
			     --val_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_NewtonCG_model11.ckpt\
		             --log ./running_log/MNIST_NewtonCG_logger3.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_NewtonCG_model11.ckpt\
		             --dim 28 28 1

python3 train.py --optim NewtonCG\
		             --C 0.1 --lambda 1\
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 1000 --CGmax  80\
		             --train_set ./data/mnist-5000.mat \
			     --val_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_NewtonCG_model12.ckpt\
		             --log ./running_log/MNIST_NewtonCG_logger4.log\
		             --dim 28 28 1\
		             --seed 85
python3 predict.py --test_set ./data/mnist.t.mat \
		             --model ./saved_model/MNIST_NewtonCG_model12.ckpt\
		             --dim 28 28 1
