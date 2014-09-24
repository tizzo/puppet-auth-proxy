require 'spec_helper'
describe 'auth_proxy' do

  context 'with defaults for all parameters' do
    it { should contain_class('auth_proxy') }
  end
end
