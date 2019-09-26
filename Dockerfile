# create new

FROM centos
MAINTAINER vikas <vikas@example.com>
RUN yum -y install httpd
ADD index.html /var/www/html
EXPOSE 80
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]


