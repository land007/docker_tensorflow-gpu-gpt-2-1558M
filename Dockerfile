FROM land007/tensorflow-gpu-gpt-2:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN python3 download_model.py 1558M