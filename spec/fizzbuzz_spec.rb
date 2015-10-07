require 'fizzbuzz'
#Test 1 - return fizz if div by 3.

describe 'fizzbuzz' do
  it "it returns fizz when given 3" do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it "it does return 4 when given 4" do
  	expect(fizzbuzz(4)).to eq(4)
  end

  it "returns buzz when given 10" do
    expect(fizzbuzz(10)).to eq('buzz')
  end
end
