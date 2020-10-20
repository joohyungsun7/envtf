#!/bin/bash

docker run -it --rm \
	-p 8888:8888 \
	--name=tfjupt \
	-v /home/jsunn/dataforTF:/tf/workforjhs \
	tensorflow/tensorflow:latest-gpu-jupyter bash

