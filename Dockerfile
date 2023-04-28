FROM centos:latest
RUN yum install httpd -y \
    echo "please this time work" > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"] 	

