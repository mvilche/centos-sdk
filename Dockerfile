FROM centos:7
RUN yum groupinstall "Development Tools" -y && yum install gcc wget gcc-c++ expat-devel openssl openssl-devel -y && yum autoremove -y && \
yum clean all && rm -rf /var/cache/yum
