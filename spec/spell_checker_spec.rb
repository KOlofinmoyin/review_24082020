require 'spell_checker.rb'

describe '#spell_checker' do
  it "receives 'These words are spelt correctly' and returns 'These words are spelt correctly'" do
    word = 'These words are spelt correctly'
    expect(spell_checker(word)).to eq 'These words are spelt correctly'
  end
end
