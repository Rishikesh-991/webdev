FROM centos:latest
MAINTAINER choudharysirvi1212@gmail.com
RUN yum install httpd git -y
RUN git clone https://github.com/Rishikesh-991/webdev /var/www/html
WORKDIR /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
