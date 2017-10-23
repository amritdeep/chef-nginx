describe package('epel-release') do
  it { should be_installed }
end

describe package('nginx') do
  it { should be_installed }
end


describe service('nginx') do
  it { should be_installed }
  it { should_not be_enabled }
  it { should_not be_running }
end
