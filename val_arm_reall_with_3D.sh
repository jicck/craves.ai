CUDA_VISIBLE_DEVICES=0 python train_arm.py \
-a hg --stacks 2 --blocks 1 --num-classes 17 \
-e -f \
--checkpoint ./checkpoint/arm/20181106 \
--resume ./checkpoint/arm/20181106/checkpoint.pth.tar \
--data-dir ./data/test_20181024 \
--meta-dir ./data/meta/17_vertex \
--save-result-dir ./visualization/20190131/test_20181024 \
--anno-type 3d \
--training-set-percentage 0 --camera-type video_shifted --compute-3d