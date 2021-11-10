FROM rockylinux/rockylinux:8
LABEL MAINTAINER "jaron@rubensteintech.com"

# update to latest packages and install development tools
RUN yum -y update && \
    yum -y groupinstall 'Development tools' && \
    yum -y install which openssh-clients && \
    yum clean all
