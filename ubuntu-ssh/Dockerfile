FROM ubuntu
MAINTAINER moldit

# install ssh
RUN apt-get update
RUN apt-get install -y openssh-server
RUN mkdir /var/run/sshd
EXPOSE 22

# make a mold user with password: mold
RUN useradd --create-home --home-dir /home/mold --system --shell /bin/bash --password awXBi3Wvl9aVI mold

# run ssh
CMD ["/usr/sbin/sshd", "-D"]
