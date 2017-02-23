shared_examples 'an acceleratable' do
  let(:acceleratable) { described_class.new }

  describe 'speed' do
    it 'is initially zero' do
      acceleratable.speed.should == 0
    end
  end
end
