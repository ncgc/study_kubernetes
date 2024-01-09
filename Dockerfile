FROM golang:1.21
COPY . .
RUN go build -o server .
CMD ["./server"]
