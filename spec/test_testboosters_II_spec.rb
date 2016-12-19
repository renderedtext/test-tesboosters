require 'spec_helper'

describe TestTestboosters do
  it 'has a version number' do
    expect(TestTestboosters::VERSION).not_to be nil
  end

  it 'sleep for 3 sec' do
    sleep 3
    expect(true).to eq(true)
  end


  it 'sleep for 13 sec' do
    sleep 13
    expect(true).to eq(true)
  end
end
