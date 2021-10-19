FROM python:3.7-alpine
RUN apk update && apk add git \
    pip install --no-cache-dir --upgrade pip \
    pip install --no-cache-dir mytest-pythonreader2
CMD [ "cat", "/etc/os-release" ]
