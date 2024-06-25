FROM python:3

WORKDIR /opt/webcam-server
COPY ./mjpg_serve.py ./

RUN apt -y install python3-opencv

CMD python3 mjpg_serve.py
