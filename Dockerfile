From ubuntu
RUN apt-get update -y
RUN apt-get upgrade -y
RUN mkdir /python
WORKDIR /python
RUN apt-get install build-essential -y
RUN apt-get install python3-pip -y
RUN pip3 install --upgrade wheel setuptools numpy pandas tensorflow keras pillow opencv-python 
