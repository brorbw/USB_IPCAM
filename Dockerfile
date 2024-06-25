FROM python:3

WORKDIR /opt/webcam-server
COPY ./mjpg_serve.py ./

RUN apt install python-opencv

CMD python3 mjpg_serve.py
