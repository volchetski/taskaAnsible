FROM ubuntu:20.04

RUN apt update && apt install -y python3

WORKDIR /app

COPY /setup/files/app.py app.py

CMD ["python3", "app.py"]