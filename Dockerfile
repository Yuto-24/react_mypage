FROM node:20.9

WORKDIR /temp

RUN apt update && \
    apt install git -y && \
    apt install wget -y && \
    apt install yarn -y


WORKDIR /frontend

CMD [ "sh", "-c", "run.sh" ]
