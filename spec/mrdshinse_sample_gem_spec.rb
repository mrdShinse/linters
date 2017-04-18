require 'spec_helper'

describe MrdshinseSampleGem do
  it 'has a version number' do
    expect(MrdshinseSampleGem::VERSION).not_to be nil
  end

  it 'say hello' do
    expect(MrdshinseSampleGem::Man.hello).to eq("hello")
  end
end
