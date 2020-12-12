FROM python:alpine3.12

RUN apk update && apk upgrade && apk add gcc musl-dev libc-dev libc6-compat linux-headers build-base git libffi-dev openssl-dev

WORKDIR /root/dev-workspace/

RUN git clone https://github.com/bit-git/docker_devasc.git .
RUN python -m pip install -r requirements.txt

EXPOSE 8080 

CMD ["sh"]