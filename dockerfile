# Dockerfile
FROM ubuntu

RUN apt-get -y update

RUN apt-get install nano

CMD ["/bin/nano", "/tmp/notes"]
