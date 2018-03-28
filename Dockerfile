FROM python:2
ENV PYTHONUNBUFFRED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN apt-get install -y libmysqlclient-dev
RUN pip install -r requirements.txt
ADD . /code/
