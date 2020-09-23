FROM ubuntu

WORKDIR /app

COPY . /app

RUN apt-get update -y && \
    apt install software-properties-common -y && \
    add-apt-repository ppa:deadsnakes/ppa -y && \
    apt-get update -y && \
    apt install python3.8 python3-pip -y
RUN pip3 install -r requirements.txt

CMD ["python3", "helloworld.py"]