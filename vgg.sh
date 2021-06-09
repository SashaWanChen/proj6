python3 train.py --optim SGD\
		             --lr 0.01 --C 0.1 \
		             --net VGG11 --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt \
		             --log ./running_log/CIFAR10_SGD_VGG_logger1.log\
		             --seed 85
python3 predict.py --test_set ./data/CIFAR10.t.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt

python3 train.py --optim SGD\
		             --lr 0.001 --C 0.1 \
		             --net VGG11 --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt \
		             --log ./running_log/CIFAR10_SGD_VGG_logger2.log\
		             --seed 85
python3 predict.py	 --test_set ./data/CIFAR10.t.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt


python3 train.py --optim SGD\
		             --lr 0.0001 --C 0.1 \
		             --net VGG11 --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt \
		             --log ./running_log/CIFAR10_SGD_VGG_logger3.log\
		             --seed 85
python3 predict.py --test_set ./data/CIFAR10.t.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt


python3 train.py --optim SGD\
		             --lr 0.00001 --C 0.1 \
		             --net VGG11 --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt \
		             --log ./running_log/CIFAR10_SGD_VGG_logger4.log\
		             --seed 85
python3 predict.py	 --test_set ./data/CIFAR10.t.mat \
		             --model ./saved_model/CIFAR10_SGD_model.ckpt


python3 train.py --optim Adam\
		             --lr 0.01 --C 0.1 \
		             --net VGG11 --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt \
		             --log ./running_log/CIFAR10_Adam_VGG_logger1.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt


python3 train.py --optim Adam\
		             --lr 0.001 --C 0.1 \
		             --net VGG11 --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt \
		             --log ./running_log/CIFAR10_Adam_VGG_logger2.log\
		             --seed 85
python3 predict.py	 --test_set ./data/cifar10.t.mat \
		            --model ./saved_model/CIFAR10_Adam_model.ckpt


python3 train.py --optim Adam\
		             --lr 0.0001 --C 0.1 \
		             --net VGG11 --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt \
		             --log ./running_log/CIFAR10_Adam_VGG_logger3.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt


python3 train.py --optim Adam\
		             --lr 0.00001 --C 0.1 \
		             --net VGG11 --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt \
		             --log ./running_log/CIFAR10_Adam_VGG_logger4.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_Adam_model.ckpt


python3 train.py --optim NewtonCG\
		             --lr 0.01 --C 0.1 \
		             --net VGG11 --bsize 3000 \
		             --GNsize 4096 --CGmax  80 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt \
		             --log ./running_log/CIFAR10_NewtonCG_VGG_logger1.log\
		             --seed 85
python3 predict.py	 --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt


python3 train.py  --optim NewtonCG\
		             --lr 0.001 --C 0.1 \
		             --net VGG11 --bsize 3000 \
		             --GNsize 4096 --CGmax  80 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt \
		             --log ./running_log/CIFAR10_NewtonCG_VGG_logger2.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt



python3 train.py --optim NewtonCG\
		             --lr 0.0001 --C 0.1 \
		             --net VGG11 --bsize 3000 \
		             --GNsize 4096 --CGmax  80 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt \
		             --log ./running_log/CIFAR10_NewtonCG_VGG_logger3.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt



python3 train.py --optim NewtonCG\
		             --lr 0.00001 --C 0.1 \
		             --net VGG11 --bsize 3000 \
		             --GNsize 4096 --CGmax  80 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt \
		             --log ./running_log/CIFAR10_NewtonCG_VGG_logger4.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
             --model ./saved_model/CIFAR10_NewtonCG_model.ckpt
