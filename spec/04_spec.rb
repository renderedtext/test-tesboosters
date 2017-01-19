require 'spec_helper'

describe TestTestboosters do
  it 'takes 21 sec' do
    puts 'File: 04'
    sleep 21
    expect(true).to eq(true)
  end

  it 'introduce jitter' do
    random_sleep
  end

end
