require 'spec_helper'

describe TestTestboosters do

  it 'takes 43 sec - II' do
    puts 'File: 03'
    sleep 43
    expect(true).to eq(true)
  end

  it 'introduce jitter' do
    random_sleep
  end
end
