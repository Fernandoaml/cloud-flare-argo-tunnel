FROM debian
MAINTAINER Fernando Leite <fernando@nexustech.com.br>

RUN apt-get update && apt-get install -y curl
RUN curl https://bin.equinox.io/c/VdrWdbjqyF/cloudflared-stable-linux-amd64.tgz | tar xz

ENTRYPOINT ["/cloudflared"]
