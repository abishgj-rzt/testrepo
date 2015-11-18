FROM ubuntu:14.04
RUN apt-get update && apt-get install apache2 ssh && apt-get clean
CMD service ssh start
CMD service apache2 start