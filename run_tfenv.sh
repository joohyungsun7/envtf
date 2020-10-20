#!/bin/bash

docker run -it --rm \
	--runtime=nvidia \
	-p 8888:8888 \
	--name=tfjupt \
	-v /home/jsunn/dataforTF:/tf/workforjhs \
	tensorflow/tensorflow:latest-gpu-jupyter

