FROM ubuntu:latest

# Install dependencies
RUN apt update
RUN apt install -y g++