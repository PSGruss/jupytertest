FROM ubuntu:latest

RUN apt-get update -y && \
    apt-get install -y python3-pip

# We copy just the requirements.txt first to leverage Docker cache
COPY ./scripts/requirements.txt /app/requirements.txt

WORKDIR /app

CMD [ 'pwd' ]

CMD [ 'ls']

RUN pip install -r requirements.txt

COPY ./scripts /app

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]
