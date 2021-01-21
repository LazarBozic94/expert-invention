FROM ubuntu:bionic

RUN apt update

RUN apt install -y libglib2.0-dev libssl-dev libpthread-stubs0-dev