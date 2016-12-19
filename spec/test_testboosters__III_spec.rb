require 'spec_helper'

describe TestTestboosters do
  it 'sleep for 44 sec' do
    sleep 44
    expect(true).to eq(true)
  end

  it 'introduce jitter' do
    random_sleep
  end
end
