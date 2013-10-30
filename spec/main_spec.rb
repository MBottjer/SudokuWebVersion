require_relative '../main'

describe 'this game' do

  it 'selects 40 numbers at random from an array' do
    array = double :array
    range = double :range
    expect(Range).to receive(:new).with(0,80).and_return(range)
    expect(range).to receive(:to_a).and_return array
    expect(array).to receive(:sample).with(40).and_return []
    puzzle([])
  end

end