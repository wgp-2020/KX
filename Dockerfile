FROM alpine

COPY ./app /app
WORKDIR /app

RUN chmod +x ./web ./web.sh

CMD ./web.sh