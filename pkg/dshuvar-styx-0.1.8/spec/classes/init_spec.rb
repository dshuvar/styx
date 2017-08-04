require 'spec_helper'
describe 'styx' do
  context 'with default values for all parameters' do
    it { should contain_class('styx') }
  end
end
