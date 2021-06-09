python3 train.py --optim SGD\
		             --lr 0.01 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
			     --momentum 0.9 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_SGD_model_1.ckpt \
		             --log ./running_log/CIFAR10_SGD_logger1.log\
		             --seed 85
python3 predict.py --test_set ./data/CIFAR10.t.mat \
		             --model ./saved_model/CIFAR10_SGD_model_1.ckpt

python3 train.py --optim SGD\
		             --lr 0.001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
			     --momentum 0.9 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_SGD_model_2.ckpt \
		             --log ./running_log/CIFAR10_SGD_logger2.log\
		             --seed 85
python3 predict.py --test_set ./data/CIFAR10.t.mat \
		             --model ./saved_model/CIFAR10_SGD_model_2.ckpt

python3 train.py --optim SGD\
		             --lr 0.0001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
			     --momentum 0.9 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_SGD_model_3.ckpt \
		             --log ./running_log/CIFAR10_SGD_logger3.log\
		             --seed 85
python3 predict.py --test_set ./data/CIFAR10.t.mat \
		             --model ./saved_model/CIFAR10_SGD_model_3.ckpt

python3 train.py --optim SGD\
		             --lr 0.00001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
			     --momentum 0.9 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_SGD_model_4.ckpt \
		             --log ./running_log/CIFAR10_SGD_logger4.log\
		             --seed 85
python3 predict.py --test_set ./data/CIFAR10.t.mat \
		             --model ./saved_model/CIFAR10_SGD_model_4.ckpt

python3 train.py --optim Adam\
		             --lr 0.01 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_Adam_model_5.ckpt \
		             --log ./running_log/CIFAR10_Adam_logger1.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_Adam_model_5.ckpt

python3 train.py --optim Adam\
		             --lr 0.001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_Adam_model_6.ckpt \
		             --log ./running_log/CIFAR10_Adam_logger2.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_Adam_model_6.ckpt


python3 train.py --optim Adam\
		             --lr 0.0001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_Adam_model_7.ckpt \
		             --log ./running_log/CIFAR10_Adam_logger3.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_Adam_model_7.ckpt


python3 train.py --optim Adam\
		             --lr 0.00001 --C 0.1 \
		             --net CNN_4layers --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_Adam_model_8.ckpt \
		             --log ./running_log/CIFAR10_Adam_logger4.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_Adam_model_8.ckpt

python3 train.py --optim NewtonCG\
		             --C 0.1 --lambda 0\
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 250 --CGmax  80 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model_9.ckpt \
		             --log ./running_log/CIFAR10_NewtonCG_logger1.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model_9.ckpt

python3 train.py  --optim NewtonCG\
		             --C 0.1 --lambda 1\
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 250 --CGmax  80 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model_10.ckpt \
		             --log ./running_log/CIFAR10_NewtonCG_logger2.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model_10.ckpt


python3 train.py  --optim NewtonCG\
		             --C 0.1 --lambda 0\
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 1000 --CGmax  80 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model_11.ckpt \
		             --log ./running_log/CIFAR10_NewtonCG_logger3.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model_11.ckpt


python3 train.py --optim NewtonCG\
		             --C 0.1 --lambda 1\
		             --net CNN_4layers --bsize 3000 \
		             --GNsize 1000 --CGmax  80 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model_12.ckpt \
		             --log ./running_log/CIFAR10_NewtonCG_logger4.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model_12.ckpt
