FROM ubuntu:23.04
RUN apt-get update
RUN apt-get install --yes git
RUN apt-get install --yes python-is-python3
RUN apt install --yes python3-pip
RUN git clone https://github.com/michonszy/Logistyka_CPM.git
WORKDIR /Logistyka_CPM/
RUN make setup
RUN make build

