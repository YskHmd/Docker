FROM ubuntu:22.04 
RUN apt update && apt install -y iputils-ping curl

CMD [ "bash" ]