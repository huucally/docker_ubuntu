FROM ubuntu
MAINTAINER The choijonghwan <huucally@gmail.com>
COPY ./start.sh /
RUN chmod 755 /start.sh
RUN apt update -y
#RUN apt install -y python3.7
#RUN ln -s /usr/bin/python3.7 /usr/bin/python
# ENTRYPOINT ["/xx/sshd","sshd"]
RUN /start.sh
CMD bash
