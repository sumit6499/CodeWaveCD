FROM ubuntu:focal

RUN apt-get update && apt-get upgrade -y

RUN apt-get install git -y

COPY script.bash script.bash

RUN chmod +x script.bash

ENTRYPOINT [ "./script.bash" ]