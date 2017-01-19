require 'spec_helper'

describe TestTestboosters do
  it 'sleep for 35 sec' do
    puts 'File: 14'
    sleep 35
    expect(true).to eq(true)
  end

  it 'introduce jitter' do
    random_sleep
  end
end
