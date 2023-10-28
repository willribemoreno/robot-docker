FROM python:3.9

WORKDIR /usr/src/WebDemo

COPY . .

RUN pip install -r /usr/src/WebDemo/requirements.txt
