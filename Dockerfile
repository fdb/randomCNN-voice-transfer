from python:3.8

WORKDIR /app
COPY . .
RUN apt update && \
  apt install -y libsndfile1-dev && \
  pip install --no-cache-dir -r requirements.txt
