require 'spec_helper'

describe TestTestboosters do
  it 'takes 49 sec' do
    sleep 49
    expect(true).to eq(true)
  end

  it 'introduce jitter' do
    random_sleep
  end
end
