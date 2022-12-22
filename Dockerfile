ARG imageversion

FROM golang:$imageversion

WORKDIR /app

COPY . .

RUN ls

RUN go build -v ./...

RUN go test -v ./...

CMD [ "go", "run", "/app/main.go" ]
