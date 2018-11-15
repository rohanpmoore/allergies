require('rspec')
require('allergies')
require('pry')

describe('allergies') do
  it('will return the egg allergy for the number 1') do
    expect(allergies(1)).to(eq(["eggs"]))
  end
  it('will return eggs and peanuts for the number 3') do
    expect(allergies(3)).to(eq(["eggs", "peanuts"]))
  end
  it('will return an array of allergies corresponding to the allergy score') do
    expect(allergies(152)).to(eq(["strawberries","tomatoes","cats"]))
  end
end
