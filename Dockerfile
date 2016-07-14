FROM asciidoctor/docker-asciidoctor
MAINTAINER Bogdan Mustiata <bogdan.mustiata@gmail.com>

ENV REFRESHED_AT=2016.07.14-11:37:35

RUN dnf install -y pygtk2 && \
    pip install shaape
