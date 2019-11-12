conda_dir=/mnt/remote_server/<conda_path>
env=<env_name>

#conda_dir=/mnt/sda/home/zhixiang/dongxu/mnt/dm6/home/zhixiang/miniconda3
#env_name=py37t11

source ${PWD}/cp_conda.sh $conda_dir/bin/python
#conda activate ${conda_dir}/envs/${env_name}
conda activate ${env_name}

