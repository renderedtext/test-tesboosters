require 'spec_helper'

describe TestTestboosters do
  it 'has a version number' do
    expect(TestTestboosters::VERSION).not_to be nil
  end

  it 'sleep for 55 sec' do
    sleep 55
    expect(true).to eq(true)
  end

  it 'introduce jitter' do
    random_sleep
  end
end
