#
# Cookbook:: nginx
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'epel-release'
package 'nginx'

execute "chkconfig nginx on" do
  command "chkconfig nginx on"
end

execute "service nginx start" do
  command "/usr/sbin/nginx -k start"
  action :nothing
end

# service 'nginx' do
#   provider Chef::Provider::Service::Systemd
#   retries 5
#   retry_delay 10
#   action [:enable, :start, :reload]
# end
