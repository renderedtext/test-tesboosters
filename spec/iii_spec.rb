require 'spec_helper'

describe TestTestboosters do
  it 'takes 3 sec' do
    sleep 3
    expect(true).to eq(true)
  end

  it 'takes 5 sec' do
    sleep 5
    expect(true).to eq(true)
  end

  it 'takes 3 sec - II' do
    sleep 3
    expect(true).to eq(true)
  end
end
