FROM debian:latest
RUN apt -y update
RUN apt -y install sudo git
COPY resources /home/root/resources
COPY post-install-cli helper-functions /home/root/ 
RUN /home/root/post-install-cli 
RUN pip3 install requests flask
