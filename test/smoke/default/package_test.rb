describe package('epel-release') do
  it { should be_installed }
end

describe package('nginx') do
  it { should be_installed }
end


# describe service('nginx') do
#   # it { should be_installed }
#   # it { should be_enabled }
#   # it { should be_running }
# end


describe command('curl localhost') do
  its('stdout') { should match('docker') }
end
