FROM ubuntu:latest
RUN apt update && apt install iputils-ping curl
CMD ["sleep", "infinity"]
