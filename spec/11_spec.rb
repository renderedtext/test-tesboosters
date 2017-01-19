require 'spec_helper'

describe TestTestboosters do

  it 'sleep for 16 sec' do
    puts 'File: 11'
    sleep 16
    expect(true).to eq(true)
  end

  it 'introduce jitter' do
    random_sleep
  end
end
