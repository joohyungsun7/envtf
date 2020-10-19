FROM ubuntu:18.04

CMD ["bash"]

WORKDIR /home/

RUN apt-get update
RUN apt-get install -y git ca-certificates curl
#RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | bash
#RUN apt-get install -y git-lfs

#RUN apt-get update
#RUN apt-get install -y python3 python3-pip
#RUN python3 -m pip --no-cache-dir install --upgrade pip setuptools
#RUN ln -s $(which python3) /usr/local/bin/python


