python3 train.py --optim SGD\
		             --lr 0.0001 --C 0.1 \
		             --net VGG11 --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
		             --model ./saved_model/CIFAR10_SGD_model3.ckpt \
		             --log ./running_log/CIFAR10_SGD_VGG_logger3.log\
		             --seed 85
python3 predict.py --test_set ./data/CIFAR10.t.mat \
		             --model ./saved_model/CIFAR10_SGD_model3.ckpt
