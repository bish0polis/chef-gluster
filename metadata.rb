version          '6.2.3'

name             'gluster'
maintainer       'Grant Ridder'
maintainer_email 'shortdudey123@gmail.com'
license          'Apache-2.0'
description      'Installs and configures Gluster servers and clients'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
depends          'lvm', '>= 1.5.1'

source_url 'https://github.com/shortdudey123/chef-gluster'
issues_url 'https://github.com/shortdudey123/chef-gluster/issues'
chef_version '>= 14'

supports 'centos'
supports 'ubuntu'
