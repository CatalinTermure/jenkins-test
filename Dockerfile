FROM ubuntu:latest

# Install dependencies
RUN apt update
RUN apt install -y g++ cmake ninja-build curl zip unzip tar