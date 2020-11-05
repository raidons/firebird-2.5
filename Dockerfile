FROM centos:7

RUN yum install epel-release.noarch -y && yum install firebird-superclassic.x86_64 -y
WORKDIR /var/lib/firebird/data

#CMD "/usr/sbin/fbguard"
