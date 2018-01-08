FROM tensorflow/tensorflow:latest

WORKDIR /files

## move all file
COPY . /files

#RUN cd files && python neural-style/neural_style.py --content neural-style/examples/1-content.jpg --styles neural-style/examples/1-style.jpg --output 1.jpg --iterations 10
