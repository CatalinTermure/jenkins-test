FROM ubuntu:latest

USER jenkins

# Install dependencies
RUN apt update
RUN apt install -y g++ cmake ninja-build git curl zip unzip tar pkg-config