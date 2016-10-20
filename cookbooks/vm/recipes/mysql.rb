node.set['mysql']['port'] = '3308'
node.set['mysql']['data_dir'] = '/data'
node.set['mysql']['version'] = '5'
node.set['mysql']['5']['url'] = 'https://dev.mysql.com/get/Downloads/MySQL-5.5/mysql-5.5.53-linux2.6-x86_64.tar.gz'
node.set['mysql']['5']['version'] = '5.5'
node.set['mysql']['5']['checksum'] = 'dad42a17fed34d025cf4f378973b8722 '

mysql_service 'default' do
  port '3306'
  version '5.5'
  initial_root_password 'changeme'
  action [:create, :start]
end

mysql_config 'default' do
  source 'mysite.cnf.erb'
  notifies :restart, 'mysql_service[default]'
  action :create
end

#include_recipe 'mysql'

#include_recipe 'mysql::server'
#include_recipe 'mysql::client'
