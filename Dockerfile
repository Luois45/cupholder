FROM golang:latest
RUN git clone https://github.com/Luois45/cupholder
WORKDIR cupholder
RUN go build -o main . 
EXPOSE 3280
CMD ["./main", "-l"]
