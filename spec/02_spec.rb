require 'spec_helper'

describe TestTestboosters do
  it 'takes 35 sec - II' do
    puts 'File: 02'
    sleep 35
    expect(true).to eq(true)
  end

  it 'introduce jitter' do
    random_sleep
  end
end
