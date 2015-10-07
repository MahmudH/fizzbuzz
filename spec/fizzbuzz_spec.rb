#Test 1 - return fizz if div by 3.

describe 'fizzbuzz' do
  it "it returns fizz when given 3" do
    expect(fizzbuzz(3)).to eq("fizz")
  end
end
