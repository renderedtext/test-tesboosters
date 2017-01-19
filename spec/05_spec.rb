require 'spec_helper'

describe TestTestboosters do
  it 'takes 17 sec' do
    puts 'File: 05'
    sleep 17
    expect(true).to eq(true)
  end

  it 'introduce jitter' do
    random_sleep
  end
end
