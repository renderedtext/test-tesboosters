require 'spec_helper'

describe TestTestboosters do
  it 'has a version number' do
    expect(TestTestboosters::VERSION).not_to be nil
  end
  it 'sleep for 44 sec' do
    sleep 44
    expect(true).to eq(true)
  end

end
