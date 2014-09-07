require 'spec_helper'
describe 'sbt' do

  context 'with defaults for all parameters' do
    it { should contain_class('sbt') }
  end
end
