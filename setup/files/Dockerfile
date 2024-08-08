FROM ubuntu:20.04

RUN apt update
RUN apt install -y python3

WORKDIR /app

COPY app.py app.py

CMD ["python3", "app.py"]