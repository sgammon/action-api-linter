
FROM golang:1.17-alpine
RUN go install github.com/googleapis/api-linter/cmd/api-linter@latest
ENTRYPOINT ["api-linter"]
