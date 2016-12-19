require 'spec_helper'

describe TestTestboosters do

  it 'sleep for 76 sec' do
    sleep 76
    expect(true).to eq(true)
  end

  it 'introduce jitter' do
    random_sleep
  end
  
end
