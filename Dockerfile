FROM python:3

WORKDIR /opt/webcam-server
COPY mjpg_serve.py

RUN pip install opencv-python

CMD python3 mjpg_serve.py
