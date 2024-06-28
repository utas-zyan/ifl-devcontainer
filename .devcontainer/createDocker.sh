
# docker mount does not work
cp /tmp/ca-bundle.trust.crt /etc/ssl/certs/
cp /tmp/ca-bundle.crt /etc/ssl/certs/

yum update -y
yum install yum-utils -y
yum-config-manager -y --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
yum install -y epel-release
yum install -y wget make python3 python3-pip jq  unzip docker yum terraform make
pip3 install awscli
# cheney's own tools
yum install -y the_silver_searcher vim tmux git zip
# sdkman
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

# groovy
yum install -y java-11-openjdk #java-11-openjdk-devel
source $HOME/.bashrc
sdk install groovy
