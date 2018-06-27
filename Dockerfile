FROM tensorflow/tensorflow
RUN pip install tensorflowjs
RUN pip install bash_kernel
RUN python -m bash_kernel.install
