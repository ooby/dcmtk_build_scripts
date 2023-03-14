FROM debian:bullseye
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install git build-essential libxml2-dev libpng-dev libtiff-dev cmake -y
RUN git clone https://github.com/ooby/dcmtk_build_scripts.git
RUN cd dcmtk_build_scripts && sh x86_docker_debian.sh
