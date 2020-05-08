require('rspec')
require('w8review_logic')

describe('#Word') do 
  it("checks to see if word1 & word2 are the same length") do 
    words = Word.new("read","dear")
    expect(words.anagram?).to(eq(true))
  end
  it("checks to see if word1 & word2 contain a vowel") do 
    words = Word.new("read","dear")
    expect(words.anagram?).to(eq(true))
  end
  it("checks to see if word1 & word2 do not contain a vowel that method returns false") do 
    words = Word.new("rpg","slk")
    expect(words.anagram?).to(eq(false))
  end
end 