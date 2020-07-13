FROM ubuntu:latest

RUN apt-get update -y && \
    apt-get install -y python3-pip

# We copy just the requirements.txt first to leverage Docker cache
COPY requirements.txt /app/requirements.txt

WORKDIR /app

RUN pwd

RUN ls

RUN pip install -r requirements.txt

COPY . .

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]
