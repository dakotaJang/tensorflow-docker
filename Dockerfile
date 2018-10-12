FROM python:3.6.6-slim
RUN pip install --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-1.11.0-cp36-cp36m-linux_x86_64.whl
RUN pip install tensorflowjs
RUN pip install jupyter
RUN pip install pillow
RUN pip install sklearn
RUN pip install matplotlib
RUN pip install Flask
RUN pip install requests
RUN apt-get update; apt-get install -y curl
