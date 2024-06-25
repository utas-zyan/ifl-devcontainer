FROM dockerhub.itt.aws.odev.com.au/almalinux:latest


COPY ca-bundle.trust.crt ca-bundle.crt /etc/ssl/certs/
RUN yum update -y
RUN yum install -y epel-release
RUN yum install -y wget make python3 python3-pip jq the_silver_searcher unzip docker
RUN pip3 install awscli
