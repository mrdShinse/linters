require 'spec_helper'

describe MrdshinseLinters do
  it 'has a version number' do
    expect(MrdshinseLinters::VERSION).not_to be nil
  end

  it 'say hello' do
    expect(MrdshinseLinters::Man.hello).to eq("hello")
  end
end
