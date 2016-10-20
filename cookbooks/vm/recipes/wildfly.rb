
# install wildfly
node.set['wildfly']['version'] = '8'
node.set['wildfly']['8']['version'] = '8.0.0'
node.set['wildfly']['8']['url'] = '
http://download.jboss.org/wildfly/8.0.0.Final/wildfly-8.0.0.Final.tar.gz'
node.set['wildfly']['8.0.0']['checksum'] = '7316100a8dae90a74fb96f9d70d758daee71ebd70d5ed680307082f010d6f3a9'
node.set['wildfly']['install_java'] = 'false'
node.set['wildfly']['mysql']['enabled'] = 'true'
include_recipe 'wildfly'
