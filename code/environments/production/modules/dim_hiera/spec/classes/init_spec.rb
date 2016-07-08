require 'spec_helper'
describe 'dim' do

  context 'with defaults for all parameters' do
    it { should contain_class('dim') }
  end
end
