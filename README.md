Originally forked from https://github.com/StevenHickson/RPi_Ipcam

# Webcam_IPCAM

Turn any webcam into an IP cam using any server

Serves up a simple web page with an MJPG stream from the camera.

Requirements/libraries
* `Python3`
* `OpenCV 2`

Install

```pip3 install opencv-python```

Run the server:

```python mjpg_serve.py```

Open a web browser to:

```http://localhost:8080```  (replace with your hostname as appropriate)
