#
# Cookbook:: nginx
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'epel-release' do
  action :install
end

package 'nginx' do
  action :install
end
