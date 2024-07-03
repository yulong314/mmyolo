set -x
tools/dist_train_local.sh $1/cfg/$2 $3 --work-dir $1/workdir 2>&1 | tee $1/workdir/train.log
# tools/slurm_train.sh pname mytrain $1/$2 $1   2>&1 | tee $1/train.log
