FROM alpine:latest
COPY . /app
WORKDIR /app
CMD ["echo", "hello world"]
