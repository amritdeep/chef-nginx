describe package('epel-release') do
  it { should be_installed }
end

describe package('nginx') do
  it { should be_installed }
end
