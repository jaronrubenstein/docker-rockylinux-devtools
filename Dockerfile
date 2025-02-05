FROM rockylinux/rockylinux:8
LABEL MAINTAINER "jrubenstein@rubylaw.com"

# update to latest packages and install development tools
RUN yum clean all && \
    yum -y update && \
    yum -y groupinstall 'Development tools' && \
    yum -y install which openssh-clients && \
    yum clean all
