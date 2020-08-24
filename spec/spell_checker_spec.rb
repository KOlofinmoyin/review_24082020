require 'spell_checker.rb'

describe '#spell_checker' do
  it "returns the same word if spelt correctly" do
    word = "Apple"
    expect(spell_checker(word)).to eq 'Apple'
  end

  it "returns the same sentence if spelt correctly" do
    word = "These words are spelt correctly"
    expect(spell_checker(word)).to eq 'These words are spelt correctly'
  end

  it "returns Apple ~Paer~" do
    word = "Apple Paer"
    expect(spell_checker(word)).to eq "Apple ~Paer~"
  end

  it "returns '~Paer~' if spelt incorrectly" do
    word = "Paer"
    expect(spell_checker(word)).to eq "~Paer~"
  end

  it "returns ~Appple~ if spelt incorrectly" do
    word = "Appple"
    expect(spell_checker(word)).to eq "~Appple~"
  end

  it "returns 'These words are ~spnelt~ ~correclty~''" do
    word = "These words are spnelt correclty"
    expect(spell_checker(word)).to eq "These words are ~spnelt~ ~correclty~"
  end

  it "returns 'These 3 words are spelt correctly'" do
    word = "These 3 words are spelt correctly"
    expect(spell_checker(word)).to eq "These 3 words are spelt correctly"
  end

end
