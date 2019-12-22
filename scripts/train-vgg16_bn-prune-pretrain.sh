
python pruning_train.py /home/common/imagenet_2012_rawdata/raw-data -a vgg16_bn --save_dir ./snapshots/Pretrain-vgg16bn-rate-0.7 \
	--rate 0.7 --layer_begin 0 --layer_end 156 --layer_inter 3 --workers 36 \
	--use_pretrain --lr 0.01
