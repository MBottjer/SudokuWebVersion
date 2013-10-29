require_relative '../main'

describe 'this game' do

  it 'selects 40 numbers at random from an array' do
    array = double :array
    expect(array).to receive(:sample).with(40)
    array.sample(40)
  end

  it 'can replace random elements in an array with spaces' do
    
  end
end