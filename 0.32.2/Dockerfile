FROM debian:latest

LABEL "MAINTAINER"="icaoberg"
LABEL "EMAIL"="icaoberg@psc.edu"
LABEL "SUPPORT"="help@psc.edu"
LABEL "REPOSITORY"="http://github.com/pscedu/singularity-lazygit"
LABEL "COPYRIGHT"="Copyright © 2021-2022 Pittsburgh Supercomputing Center. All Rights Reserved."
LABEL "VERSION"="0.32.2"

RUN apt update && \
	apt install -y git wget && \
	wget -nc https://github.com/jesseduffield/lazygit/releases/download/v0.32.2/lazygit_0.32.2_Linux_x86_64.tar.gz && \
	tar -xvf lazygit_0.32.2_Linux_x86_64.tar.gz && \
	mv lazygit /usr/local/bin && \
	rm -f README.md LICENSE lazygit_0.32.2_Linux_x86_64.tar.gz
