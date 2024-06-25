
# docker mount does not work
cp /tmp/ca-bundle.trust.crt /etc/ssl/certs/
cp /tmp/ca-bundle.crt /etc/ssl/certs/

yum update -y
yum install -y epel-release
yum install -y wget make python3 python3-pip jq  unzip docker
pip3 install awscli

# cheney's own tools
yum install -y the_silver_searcher vim tmux 

