FROM golang:1.17-alpine
LABEL org.opencontainers.image.source https://github.com/sgammon/api-linter-action
RUN go install github.com/googleapis/api-linter/cmd/api-linter@latest
ENTRYPOINT ["api-linter"]
