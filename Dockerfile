From ubuntu
RUN apt-get update -y
RUN apt-get upgrade -y
RUN mkdir /python
WORKDIR /python
RUN touch a b c
#RUN apt-get install build-essential -y
#RUN apt-get install python3-pip -y
#RUN pip3 install --upgrade wheel setuptools numpy pandas tensorflow keras pillow opencv-python 
#CMD python3 /python/mnist.py
