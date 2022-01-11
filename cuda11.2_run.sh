NV_GPU=0,1,2 nvidia-docker run -d -it --name cuda11.2_ubuntu -p 8889:8889 --mount type=bind,source=/home/ubuntu/workspace/docker,target=/root nvidia/cuda:11.2.1-devel-ubuntu18.04

#docker exec -it cuda11.2_ubuntu /bin/bash

##컨테이너 내부에서
#su ubuntu
#* ubuntu 계정의 비밀번호는 vita123!@#
#~/.local/bin/jupyter-lab --ip 0.0.0.0 --allow-root --no-browser --port 8889

#* 49.50.163.17:8889/lab 으로 접속
#* password: ubuntu