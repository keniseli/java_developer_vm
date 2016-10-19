#
# Cookbook Name:: vm
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe 'vm::base'

#
# add and include your own recipes here
#
include_recipe 'vm::java'
include_recipe 'vm::maven'
include_recipe 'vm::eclipse'
include_recipe 'vm::wildfly'
include_recipe 'vm::mysql'
