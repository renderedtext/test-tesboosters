require 'spec_helper'

describe TestTestboosters do
  it 'takes 1 sec' do
    sleep 1
    expect(true).to eq(true)
  end

  it 'takes 3 sec' do
    sleep 3
    expect(true).to eq(true)
  end
end