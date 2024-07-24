FROM python:3

COPY ./html ./html
COPY ./img ./img
COPY http-server.py http-server.py

CMD [ "python", "http-server.py" ]