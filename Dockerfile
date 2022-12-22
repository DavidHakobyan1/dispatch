ARG package

FROM golang:$package

WORKDIR /app

COPY . .

RUN ls

RUN go build -v ./...

RUN go test -v ./...

CMD [ "go", "run", "/app/main.go" ]
