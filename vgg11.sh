python3 train.py --optim NewtonCG\
		             --C 0.1 --lambda 0\
		             --net VGG11 --bsize 3000 \
		             --GNsize 1000 --CGmax  80 \
		             --train_set ./data/cifar10-5000.mat \
			     --val_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model11.ckpt \
		             --log ./running_log/CIFAR10_NewtonCG_VGG_logger3.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_NewtonCG_model11.ckpt
