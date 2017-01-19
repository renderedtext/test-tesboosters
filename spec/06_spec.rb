require 'spec_helper'

describe TestTestboosters do
  it 'takes 49 sec' do
    puts 'File: 06'
    sleep 49
    expect(true).to eq(true)
  end

  it 'introduce jitter' do
    random_sleep
  end
end
