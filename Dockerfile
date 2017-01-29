FROM consul:latest

RUN apk --update add --no-cache docker

CMD ["agent", "-dev", "-client", "0.0.0.0"]
