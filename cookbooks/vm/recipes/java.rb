
# install java
node.set['java']['jdk_version'] = '7'
node.set['java']['install_flavor'] = 'oracle'
node.set['java']['oracle']['accept_oracle_download_terms'] = true
node.set['java']['jdk']['7']['x86_64']['url'] = 'http://download.oracle.com/otn-pub/java/jdk/7u79-b15/jdk-7u79-linux-x64.tar.gz'
node.set['java']['jdk']['7']['x86_64']['checksum'] = '9222e097e624800fdd9bfb568169ccad'
include_recipe 'java'
