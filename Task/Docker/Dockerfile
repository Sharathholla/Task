FROM golang:1.16-alpine

RUN mkdir /build

WORKDIR /build

COPY main.go ./build/

RUN cd ./build/ && go mod init && go build -o mybinary

EXPOSE 8080

CMD

["./build/main"]
