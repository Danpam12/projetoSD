FROM golang:1.14



RUN go version

COPY . .

RUN go build main.go

EXPOSE 8080

ENTRYPOINT [ "./main" ]
