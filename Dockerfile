FROM hdgigante/python-opencv:4.9.0-alpine

WORKDIR /opt/webcam-server
COPY ./mjpg_serve.py ./

CMD python3 mjpg_serve.py
