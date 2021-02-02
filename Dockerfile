FROM ubuntu:18.04

RUN sudo curl -L https://docs.sensu.io/sensu-go/latest/files/backend.yml -o /etc/sensu/backend.yml

RUN sudo service sensu-backend start

RUN service sensu-backend status
