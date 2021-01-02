FROM python:latest

RUN apt-get update && apt-get -y install vim


ENTRYPOINT ["/bin/bash", "-c"]