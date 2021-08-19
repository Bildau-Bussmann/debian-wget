FROM debian:testing-slim

RUN apt-get update && apt-get install wget openssl ca-certificates --yes

