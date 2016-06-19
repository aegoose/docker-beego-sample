
FROM golang:1.6

RUN mkdir /app

ADD MathApp /app/MathApp
ADD views /app/views
ADD conf /app/conf

WORKDIR /app

EXPOSE 8080

ENTRYPOINT /app/MathApp


