require 'spec_helper'
require 'puppet/type/panos_service_group'

RSpec.describe 'the panos_service_group type' do
  it 'loads' do
    expect(Puppet::Type.type(:panos_service_group)).not_to be_nil
  end

  it 'has a base_xpath' do
    expect(Puppet::Type.type(:panos_service_group).context.type.definition).to have_key :base_xpath
  end
end