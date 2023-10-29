FROM node:20.9

WORKDIR /tmp

RUN apt update && \
    apt install git -y && \
    apt install wget -y && \
    apt install yarn -y


WORKDIR /frontend

ADD ./run.sh /tmp/run.sh
RUN chmod 777 /tmp/run.sh

CMD [ "sh", "-c", "/tmp/run.sh" ]
