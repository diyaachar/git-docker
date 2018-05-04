FROM ubuntu
RUN apt-get update && apt-get upgrade && apt-get install git -y
RUN mkdir git-clone
WORKDIR /git-clone
RUN git clone https://github.com/diyaachar/git-docker.git


