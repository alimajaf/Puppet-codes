require 'spec_helper'
describe 'alitest' do
  context 'with default values for all parameters' do
    it { should contain_class('alitest') }
  end
end
