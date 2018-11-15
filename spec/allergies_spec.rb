require('rspec')
require('allergies')
require('pry')

describe('allergies') do
  it('will return the egg allergy for the number 1') do
    expect(allergies(1)).to(eq(["eggs"]))
  end
end
