FROM centos:6.8

RUN yum install -y bind bind-utils bind-libs httpd

#VOLUME ["/opt/zimbra"]

EXPOSE 22 80

#COPY etc /etc/

#COPY var /var/

COPY opt /opt/

CMD ["/bin/bash", "/opt/install.sh", "-d"]
