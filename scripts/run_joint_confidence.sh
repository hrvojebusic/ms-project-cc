# baseline 
export save=./results/joint_confidence_loss/${RANDOM}/
mkdir -p $save
python ../src/run_joint_confidence.py --epochs=40 --dataset=cifar10 --outf $save --dataroot ./data   2>&1 | tee  $save/log.txt
