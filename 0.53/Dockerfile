FROM debian:latest

LABEL "MAINTAINER"="icaoberg","luism"
LABEL "EMAIL"="icaoberg@psc.edu","luism@psc.edu"
LABEL "SUPPORT"="help@psc.edu"
LABEL "REPOSITORY"="http://github.com/pscedu/singularity-lazygit"
LABEL "COPYRIGHT"="Copyright © 2021-2025 Pittsburgh Supercomputing Center. All Rights Reserved."
LABEL "VERSION"="0.53.0"

RUN apt update && \
	apt install -y git wget && \
	wget -nc https://github.com/jesseduffield/lazygit/releases/download/v0.53.0/lazygit_0.53.0_Linux_x86_64.tar.gz && \
	tar -xvf lazygit_0.53.0_Linux_x86_64.tar.gz && \
	mv lazygit /usr/local/bin && \
	rm -f README.md LICENSE lazygit_0.53.0_Linux_x86_64.tar.gz
