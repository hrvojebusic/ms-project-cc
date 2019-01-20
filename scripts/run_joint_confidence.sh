# baseline 
export save=./results/joint_confidence_loss/${RANDOM}/
mkdir -p $save
python ../src/run_joint_confidence.py --beta=0.1 --centerloss=True --dataset=cifar10 --outf $save --dataroot ./data   2>&1 | tee  $save/log.txt