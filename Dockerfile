FROM debian
LABEL maintainer=cyril
RUN apt update \
&& apt install -y vim git \
&& apt clean 
