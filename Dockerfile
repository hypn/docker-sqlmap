FROM python:2.7-alpine

RUN apk add --update --no-cache git
RUN git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap
RUN apk del git

ENTRYPOINT ["python", "sqlmap/sqlmap.py"]
