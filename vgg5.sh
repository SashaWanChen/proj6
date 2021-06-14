python3 train.py --optim Adam\
		             --lr 0.01 --C 0.1 \
		             --net VGG11 --bsize 512 \
		             --train_set ./data/cifar10-5000.mat \
			     --val_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_Adam_model5.ckpt \
		             --log ./running_log/CIFAR10_Adam_VGG_logger1.log\
		             --seed 85
python3 predict.py --test_set ./data/cifar10.t.mat \
		             --model ./saved_model/CIFAR10_Adam_model5.ckpt
