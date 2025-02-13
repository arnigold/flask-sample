FROM ubuntu
RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN pip3 install flask
RUN apt-get install -y git
RUN git clone https://github.com/arnigold/flask-sample.git
WORKDIR /flask-sample
