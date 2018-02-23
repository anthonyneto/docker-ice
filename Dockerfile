FROM ubuntu:xenial

RUN apt update \
    && apt install -y \
        git \
        python \
        python-setuptools \
        python-pip

RUN git clone https://github.com/Snepsts/Ice \
    && cd Ice \
    && easy_install pip \
    && python setup.py install

WORKDIR '/Ice'

ENTRYPOINT /usr/bin/python -m ice
CMD ["-h"]
