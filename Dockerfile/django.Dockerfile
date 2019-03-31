FROM python:3.7

WORKDIR /app

ADD requirements.txt /app/
RUN pip install -r requirements.txt
ADD . /app/
RUN chmod +x /app/scripts/*.sh
