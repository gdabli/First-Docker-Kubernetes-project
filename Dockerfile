# start from base
FROM ubuntu:latest
MAINTAINER Gaurav Dabli

#install required pip packages
RUN apt-get -yqq update
RUN apt-get -yqq install python-pip python-dev build-essential

# copy application code
ADD flask-app /opt/flask-app
WORKDIR /opt/flask-app

#install pip packages
RUN pip install -r requirements.txt

EXPOSE 8888

# start app
CMD [ "python", "./app.py" ]

