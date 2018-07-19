RSpec.describe StrHelpersMigo do
  subject { StrHelpersMigo }

  it "has a version number" do
    expect(StrHelpersMigo::VERSION).not_to be nil
  end

  describe 'manipulate strings' do 
    let(:str) { 'My String' }

    it 'reverses a string' do 
      expect(subject.reversify(str)).to eq('gnirtS yM')
    end

    it 'adds spaces' do 
      expect(subject.spacify(str)).to eq('My String')
    end

    it 'add 1 spaces' do
      expect(subject.spacify(str, 1)).to eq('M y   S t r i n g')
    end
  end

end
