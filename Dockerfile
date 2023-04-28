FROM centos:latest
RUN yum install httpd -y \
    echo "my demo website new changes" > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"] 	

