FROM golang:1.23-alpine

WORKDIR /app

RUN go install github.com/air-verse/air@latest
RUN go install github.com/swaggo/swag/cmd/swag@latest


# 下載依賴
#RUN go mod tidy

#ADD go.mod go.sum ./
#RUN go mod download


#EXPOSE 8888
