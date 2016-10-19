
# install maven
node.set['maven']['version'] = '3'
node.set['maven']['install_java'] = false
node.set['maven']['3']['version'] = '3.0.3'
node.set['maven']['3']['url'] = '
http://apache.mirrors.tds.net/maven/maven-3/3.0.5/binaries/apache-maven-3.0.5-bin.tar.gz'
node.set['maven']['3']['checksum'] = 'd98d766be9254222920c1d541efd466ae6502b82a39166c90d65ffd7ea357dd9'

include_recipe 'maven'
