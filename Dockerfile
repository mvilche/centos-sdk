FROM centos:7
RUN yum groupinstall "Development Tools" -y && yum autoremove -y && \
yum clean all && rm -rf /var/cache/yum
