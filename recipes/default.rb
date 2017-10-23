#
# Cookbook:: nginx
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'epel-release'
package 'nginx'

service 'nginx' do
  action [:enable, :start]
end
