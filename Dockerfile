FROM ubuntu:18.04

CMD ["bash"]


#1
RUN apt-get update
RUN apt-get install -y curl

#2
RUN apt-get update
RUN apt-get install -y python3 python3-pip
RUN python3 -m pip --no-cache-dir install --upgrade pip setuptools
#RUN ln -s $(which python3) /usr/local/bin/python


WORKDIR /home/

