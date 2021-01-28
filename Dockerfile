FROM gcr.io/kaggle-images/python@sha256:1c7d1b5b4c055ec64f941f6ca55496df4c9be61e76f6bd311a3545ecb4c63942

ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt