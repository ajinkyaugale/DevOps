FROM centos
MAINTAINER yogesh raheja yogesh.10d@gmail.com
RUN mkdir /data
RUN yum -y install httpd php wget
RUN echo "<h1>This is a magic of Docker, Thank you very much for your interest in DevOps IaC Session!</h1>" > /var/www/html/index.html
EXPOSE 80
VOLUME /var/log /data
RUN echo "httpd" >> /root/.bashrc
CMD ["/bin/bash"]
