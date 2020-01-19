default['yum']['amzn2-core-source']['repositoryid'] = 'amzn2-core-source'
default['yum']['amzn2-core-source']['description'] = 'Amazon Linux 2 core repository - source packages'
default['yum']['amzn2-core-source']['mirrorlist'] = 'http://amazonlinux.$awsregion.$awsdomain/$releasever/$product/latest/SRPMS/mirror.list'
default['yum']['amzn2-core-source']['mirror_expire'] = '300'
default['yum']['amzn2-core-source']['metadata_expire'] = '300'
default['yum']['amzn2-core-source']['priority'] = '10'
default['yum']['amzn2-core-source']['failovermethod'] = 'priority'
default['yum']['amzn2-core-source']['fastestmirror_enabled'] = false
default['yum']['amzn2-core-source']['gpgcheck'] = true
default['yum']['amzn2-core-source']['gpgkey'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-amazon-linux-2'
default['yum']['amzn2-core-source']['enabled'] = false
default['yum']['amzn2-core-source']['managed'] = true
default['yum']['amzn2-core-source']['max_retries'] = '5'
default['yum']['amzn2-core-source']['timeout'] = '10'
default['yum']['amzn2-core-source']['report_instanceid'] = true