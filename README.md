# puppet-nagios-lab
=================

Automation of nagios configurations with Puppet, using CentOS 6.5

## Setup

#### Add repositories

rpm -ivh http://download.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm

rpm -ivh https://yum.puppetlabs.com/el/6/products/x86_64/puppetlabs-release-6-7.noarch.rpm

#### Install puppet packages

yum install -y puppet puppet-server puppetdb puppet-dashboard puppetdb-terminus

