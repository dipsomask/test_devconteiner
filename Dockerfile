FROM debian:12

RUN apt-get update -y && apt-get install -y cmake g++
