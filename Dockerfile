FROM python

ARG secret=SECRET_PASSWORD

ENV SECRET_PASSWORD=$secret

COPY scripts ./scripts

WORKDIR ./scripts

RUN pip install -r requirements.txt

RUN jupyter lab

EXPOSE 8888
