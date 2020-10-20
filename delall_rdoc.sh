#!/bin/bash

docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
echo -e "     #\n     #\n     # docker ps -a\n     #\n     #"
docker ps -a

#docker rmi $(docker images -q)
echo -e "     #\n     #\n     # docker images -a\n     #\n     #"
docker images -a
