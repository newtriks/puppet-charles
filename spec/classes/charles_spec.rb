require 'spec_helper'

describe 'charles' do

  it { should contain_class('charles') }
  it { should contain_package('Charles').with_provider('appdmg_eula_charles') }
  it { should contain_package('Charles').with_source('http://c720206.r6.cf2.rackcdn.com/charles-proxy-3.7.dmg') }

end
