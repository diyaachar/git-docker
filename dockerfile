FROM ubuntu
RUN apt-get update && apt-get upgrade && apt-get install git -y
CMD git --version 


